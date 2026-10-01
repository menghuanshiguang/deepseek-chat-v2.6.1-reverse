#version 100
#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif

// GLSL ES 100 port of fluid_blob.agsl — MEDIUM tier.
// Identical to fluid_blob.frag; the swirl loop is capped at 10 traversals
// (same as HIGH tier), so the output is identical to HIGH.

uniform vec4 color1;
uniform vec4 color2;
uniform vec4 color3;
uniform vec2 resolution;
uniform vec2 offset;
uniform float time;
uniform float pixelRatio;
uniform float scale;
uniform float rotation;
uniform float colorCount;
uniform float grain;
uniform float proportion;
uniform float softness;
uniform float shape;
uniform float shapeScale;
uniform float distortion;
uniform float swirl;
uniform float swirlIterations;

const float PT_TWO_PI = 6.28318530718;
const float PT_PI = 3.14159265359;

// mat2 按列主序构造，与 AGSL float2x2 一致
vec2 pt_rotate(vec2 uv, float th) {
    return mat2(cos(th), sin(th), -sin(th), cos(th)) * uv;
}

float pt_random(vec2 st) {
    return fract(sin(dot(st, vec2(12.9898, 78.233))) * 43758.5453123);
}

float pt_noise(vec2 st) {
    vec2 i = floor(st);
    vec2 f = fract(st);
    float a = pt_random(i);
    float b = pt_random(i + vec2(1.0, 0.0));
    float c = pt_random(i + vec2(0.0, 1.0));
    float d = pt_random(i + vec2(1.0, 1.0));
    vec2 u = f * f * (3.0 - 2.0 * f);
    float x1 = mix(a, b, u.x);
    float x2 = mix(c, d, u.x);
    return mix(x1, x2, u.y);
}

vec3 pt_blendMulti(float mixer, float soft) {
    float e = 0.35 * (1.0 - soft);
    vec3 col = color1.rgb;
    if (colorCount > 1.5) {
        float r1 = smoothstep(e, 0.7 - e, mixer);
        col = mix(col, color2.rgb, r1);
    }
    if (colorCount > 2.5) {
        float r2 = smoothstep(0.3 + e, 1.0 - e, mixer);
        col = mix(col, color3.rgb, r2);
    }
    return col;
}

float pt_capsuleAlpha(vec2 fragCoord, vec2 bounds) {
    float radius = min(bounds.x, bounds.y) * 0.5;
    vec2 halfSize = bounds * 0.5;
    vec2 q = abs(fragCoord - halfSize) - (halfSize - vec2(radius));
    float dist = length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - radius;
    return 1.0 - smoothstep(-1.0, 1.0, dist);
}

void main() {
    vec2 fragCoord = gl_FragCoord.xy;
    // gl_FragCoord 已是左下原点，等价于 AGSL 里 uv.y = 1.0 - uv.y 之后的坐标
    vec2 uv = fragCoord / resolution;

    float t = 0.5 * time;

    float noise_scale = 0.0005 + 0.006 * scale;

    uv -= 0.5;
    uv *= (noise_scale * resolution);
    uv = pt_rotate(uv, rotation * 0.5 * PT_PI);
    uv /= pixelRatio;
    uv += 0.5;
    uv += offset;

    float n1 = pt_noise(uv + t);
    float n2 = pt_noise(uv * 2.0 - t);
    float angle = n1 * PT_TWO_PI;
    // 公共系数只算一次；cos/sin 合并为向量写法（数学等价）
    uv += (4.0 * distortion * n2) * vec2(cos(angle), sin(angle));

    // Medium tier: swirl loop capped at 10 (same as HIGH)
    // clamp(swirl) 提升到循环外；swirl == 0 时增量恒为 0，整段循环可安全跳过。
    float sw = clamp(swirl, 0.0, 2.0);
    if (sw > 0.0) {
        float iterations = ceil(clamp(swirlIterations, 1.0, 10.0));
        for (int i = 1; i <= 10; i++) {
            float fi = float(i);
            if (fi > iterations) { break; }
            float k = sw / fi;
            uv.x += k * cos(t + fi * 1.5 * uv.y);
            uv.y += k * cos(t + fi * uv.x);
        }
    }

    float prop = clamp(proportion, 0.0, 1.0);
    float propD = prop - 0.5;
    // pow(x, 0.5) == sqrt(x)，sqrt 更快且数值行为更稳定
    float propBias = 0.48 * sign(propD) * sqrt(abs(propD));
    float shapeVal = 0.0;
    float mixer = 0.0;
    if (shape < 0.5) {
        vec2 checks_shape_uv = uv * (0.5 + 3.5 * shapeScale);
        shapeVal = 0.5 + 0.5 * sin(checks_shape_uv.x) * cos(checks_shape_uv.y);
        mixer = shapeVal + propBias;
    } else if (shape < 1.5) {
        vec2 stripes_shape_uv = uv * (0.25 + 3.0 * shapeScale);
        float f = fract(stripes_shape_uv.y);
        shapeVal = smoothstep(0.0, 0.55, f) * smoothstep(1.0, 0.45, f);
        mixer = shapeVal + propBias;
    } else {
        float sh = 1.0 - uv.y;
        sh -= 0.5;
        sh /= (noise_scale * resolution.y);
        sh += 0.5;
        float shape_scaling = 0.2 * (1.0 - shapeScale);
        shapeVal = smoothstep(
            0.45 - shape_scaling, 0.55 + shape_scaling, sh + 0.3 * propD);
        mixer = shapeVal;
    }

    vec3 col = pt_blendMulti(mixer, clamp(softness, 0.0, 1.0));

    if (grain > 0.0) {
        float g = pt_random(fragCoord + vec2(time * 100.0));
        col += (g - 0.5) * grain;
    }

    float capsuleAlpha = pt_capsuleAlpha(fragCoord, resolution);
    gl_FragColor = vec4(clamp(col, 0.0, 1.0), capsuleAlpha);
}
