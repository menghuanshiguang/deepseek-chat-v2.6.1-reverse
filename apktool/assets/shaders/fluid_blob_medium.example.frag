// Shadertoy preview of the medium-quality pattern fluid blob shader.
// Paste into https://www.shadertoy.com/new to see the live result.
//
// This file is NOT used at runtime. It exists solely as a copy-paste-ready
// reference for previewing the medium OpenGL fallback shader outside Android.
//
// Differences from the production fluid_blob_medium.frag:
//   - Uniforms (time, resolution, palette colors, config params) are replaced
//     with Shadertoy built-ins (iTime, iResolution) and hardcoded constants.
//   - Entry point is mainImage() instead of main().
//   - Production shader declares `#version 100` and selects highp precision
//     when fragment highp is available.
//   - The capsule alpha mask is omitted (Shadertoy canvas has no alpha).
//   - OCEAN_FOAM palette and default FluidBlobConfig/PatternBlobParams values
//     are inlined below (color slot mapping follows PatternColorUniform.kt).
//
// The medium tier is identical to fluid_blob.frag; the swirl loop is capped
// at 10 traversals (same as HIGH tier), so the output matches HIGH exactly.

// --- OCEAN_FOAM palette mapped to pattern slots (from FluidUniform.kt) ---
const vec4 color1 = vec4(0.102, 0.420, 0.580, 1.0); // baseColor    #1A6B94
const vec4 color2 = vec4(0.220, 0.600, 0.722, 1.0); // flowColor    #3899B8
const vec4 color3 = vec4(0.851, 0.918, 0.961, 1.0); // highlightColor #D9EAF5

// --- Config (from FluidBlobConfig.kt / PatternBlobParams defaults) ---
const vec2 offset = vec2(0.0, 0.8);
const float pixelRatio = 1.0; // Compose density on device; 1.0 for preview
const float scale = 1.74;
const float rotation = 21.0 / 90.0;
const float colorCount = 3.0;
const float grain = 0.0;
const float proportion = 0.45;
const float softness = 1.0;
const float shape = 0.0; // 0 = CHECKS, 1 = STRIPES, 2 = EDGE
const float shapeScale = 0.18;
const float distortion = 0.55;
const float swirl = 0.08;
const float swirlIterations = 10.0;

const float PT_TWO_PI = 6.28318530718;
const float PT_PI = 3.14159265359;

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
    float edge = 1.0 - soft;
    vec3 col = color1.rgb;
    if (colorCount > 1.5) {
        float r1 = smoothstep(0.0 + 0.35 * edge, 0.7 - 0.35 * edge, mixer);
        col = mix(col, color2.rgb, r1);
    }
    if (colorCount > 2.5) {
        float r2 = smoothstep(0.3 + 0.35 * edge, 1.0 - 0.35 * edge, mixer);
        col = mix(col, color3.rgb, r2);
    }
    return col;
}

void mainImage(out vec4 fragColor, in vec2 fragCoord) {
    vec2 resolution = iResolution.xy;
    vec2 uv = fragCoord / resolution;

    float t = 0.5 * iTime;

    float noise_scale = 0.0005 + 0.006 * scale;

    uv -= 0.5;
    uv *= (noise_scale * resolution);
    uv = pt_rotate(uv, rotation * 0.5 * PT_PI);
    uv /= pixelRatio;
    uv += 0.5;
    uv += offset;

    float n1 = pt_noise(uv * 1.0 + t);
    float n2 = pt_noise(uv * 2.0 - t);
    float angle = n1 * PT_TWO_PI;
    uv.x += 4.0 * distortion * n2 * cos(angle);
    uv.y += 4.0 * distortion * n2 * sin(angle);

    // Medium tier: swirl loop capped at 10 (same as HIGH)
    float iterations = ceil(clamp(swirlIterations, 1.0, 10.0));
    for (int i = 1; i <= 10; i++) {
        float fi = float(i);
        if (fi > iterations) { break; }
        uv.x += clamp(swirl, 0.0, 2.0) / fi * cos(t + fi * 1.5 * uv.y);
        uv.y += clamp(swirl, 0.0, 2.0) / fi * cos(t + fi * 1.0 * uv.x);
    }

    float prop = clamp(proportion, 0.0, 1.0);
    float shapeVal = 0.0;
    float mixer = 0.0;
    if (shape < 0.5) {
        vec2 checks_shape_uv = uv * (0.5 + 3.5 * shapeScale);
        shapeVal = 0.5 + 0.5 * sin(checks_shape_uv.x) * cos(checks_shape_uv.y);
        mixer = shapeVal + 0.48 * sign(prop - 0.5) * pow(abs(prop - 0.5), 0.5);
    } else if (shape < 1.5) {
        vec2 stripes_shape_uv = uv * (0.25 + 3.0 * shapeScale);
        float f = fract(stripes_shape_uv.y);
        shapeVal = smoothstep(0.0, 0.55, f) * smoothstep(1.0, 0.45, f);
        mixer = shapeVal + 0.48 * sign(prop - 0.5) * pow(abs(prop - 0.5), 0.5);
    } else {
        float sh = 1.0 - uv.y;
        sh -= 0.5;
        sh /= (noise_scale * resolution.y);
        sh += 0.5;
        float shape_scaling = 0.2 * (1.0 - shapeScale);
        shapeVal = smoothstep(
            0.45 - shape_scaling, 0.55 + shape_scaling, sh + 0.3 * (prop - 0.5));
        mixer = shapeVal;
    }

    vec3 col = pt_blendMulti(mixer, clamp(softness, 0.0, 1.0));

    if (grain > 0.0) {
        float g = pt_random(fragCoord + vec2(iTime * 100.0));
        col += (g - 0.5) * grain;
    }

    fragColor = vec4(clamp(col, 0.0, 1.0), 1.0);
}
