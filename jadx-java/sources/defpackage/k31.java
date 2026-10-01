package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k31 {
    public final SurfaceTexture a;
    public EGLConfig f;
    public boolean g;
    public boolean h;
    public int i;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public int r;
    public final Thread b = Thread.currentThread();
    public EGLDisplay c = EGL14.EGL_NO_DISPLAY;
    public EGLContext d = EGL14.EGL_NO_CONTEXT;
    public EGLSurface e = EGL14.EGL_NO_SURFACE;
    public final int[] j = new int[1];
    public int k = -1;
    public final int[] s = new int[1];
    public String t = BuildConfig.FLAVOR;

    public k31(SurfaceTexture surfaceTexture) {
        this.a = surfaceTexture;
    }

    /* JADX WARN: Finally extract failed */
    public static final void a(k31 k31Var, int i, int i2) {
        int f;
        int f2;
        int f3;
        int[] iArr = k31Var.j;
        if (i > 0 && i2 > 0) {
            k31Var.l = i;
            k31Var.m = i2;
            k31Var.c = EGL14.eglGetDisplay(0);
            b("eglGetDisplay", !gr5.b(r13, EGL14.EGL_NO_DISPLAY));
            int[] iArr2 = new int[2];
            b("eglInitialize", EGL14.eglInitialize(k31Var.c, iArr2, 0, iArr2, 1));
            k31Var.g = true;
            b("eglBindAPI", EGL14.eglBindAPI(12448));
            int[] iArr3 = {12339, 4, 12352, 64, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12338, 0, 12337, 0, 12344};
            int[] iArr4 = new int[1];
            b("eglChooseConfig", EGL14.eglChooseConfig(k31Var.c, iArr3, 0, null, 0, 0, iArr4, 0));
            int i3 = iArr4[0];
            if (i3 > 0) {
                EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                b("eglChooseConfig", EGL14.eglChooseConfig(k31Var.c, iArr3, 0, eGLConfigArr, 0, i3, iArr4, 0));
                int i4 = iArr4[0];
                EGLConfig eGLConfig = null;
                int i5 = Integer.MAX_VALUE;
                for (int i6 = 0; i6 < i4; i6++) {
                    EGLConfig eGLConfig2 = eGLConfigArr[i6];
                    if (eGLConfig2 != null && k31Var.f(eGLConfig2, 12324) == 8 && k31Var.f(eGLConfig2, 12323) == 8 && k31Var.f(eGLConfig2, 12322) == 8 && k31Var.f(eGLConfig2, 12321) == 8 && k31Var.f(eGLConfig2, 12338) == 0 && k31Var.f(eGLConfig2, 12337) == 0 && ((f3 = (f = k31Var.f(eGLConfig2, 12325)) + (f2 = k31Var.f(eGLConfig2, 12326))) < i5 || (f3 == i5 && f2 < k31Var.r))) {
                        k31Var.q = f;
                        k31Var.r = f2;
                        eGLConfig = eGLConfig2;
                        i5 = f3;
                    }
                }
                if (eGLConfig != null) {
                    k31Var.f = eGLConfig;
                    k31Var.d = EGL14.eglCreateContext(k31Var.c, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 3, 12344}, 0);
                    b("eglCreateContext ES 3", !gr5.b(r13, EGL14.EGL_NO_CONTEXT));
                    k31Var.g();
                    StringBuilder sb = new StringBuilder();
                    String glGetString = GLES20.glGetString(7937);
                    if (glGetString == null) {
                        glGetString = "OpenGL ES 3";
                    }
                    sb.append(glGetString);
                    String glGetString2 = GLES20.glGetString(7938);
                    if (glGetString2 != null) {
                        sb.append(" / ");
                        sb.append(glGetString2);
                    }
                    int i7 = k31Var.q;
                    if (i7 != 0 || k31Var.r != 0) {
                        sb.append(" / D" + i7 + "S" + k31Var.r);
                    }
                    k31Var.t = sb.toString();
                    int[] iArr5 = k31Var.s;
                    int e = k31Var.e(35633, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// One oversized triangle covers the viewport without vertex buffers or a seam.\nvoid main() {\n    const vec2 positions[3] = vec2[3](\n        vec2(-1.0, -1.0),\n        vec2(3.0, -1.0),\n        vec2(-1.0, 3.0)\n    );\n    gl_Position = vec4(positions[gl_VertexID], 0.0, 1.0);\n}");
                    try {
                        int e2 = k31Var.e(35632, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// Port of CallOrbShader.kt's AGSL and the iOS WhaleOrb's fluid/glass model.\n// Render into an RGBA8 transparent surface with premultiplied alpha. main converts\n// OpenGL's bottom-left fragment coordinates to the shared model's top-left origin.\nlayout(location = 0) out vec4 outColor;\n\n// ABI: 24 consecutive floats (96 bytes), shared with the Kotlin uniform array.\n// uOrb[2].w is padding; the last three vectors are the light/mid/dark palette.\nuniform vec4 uOrb[6];\n\n// TTS color1/2/3 are light/mid/dark; the slot names do not describe Orb lighting.\nvec3 mod289(vec3 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 mod289(vec4 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 permute(vec4 x) { return mod289(((x * 34.0) + 1.0) * x); }\nvec4 taylorInvSqrt(vec4 r) { return 1.79284291400159 - 0.85373472095314 * r; }\n\nfloat snoise(vec3 v) {\n    const vec2 C = vec2(1.0 / 6.0, 1.0 / 3.0);\n    const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n    vec3 i = floor(v + dot(v, C.yyy));\n    vec3 x0 = v - i + dot(i, C.xxx);\n    vec3 g = step(x0.yzx, x0.xyz);\n    vec3 l = 1.0 - g;\n    vec3 i1 = min(g, l.zxy);\n    vec3 i2 = max(g, l.zxy);\n    vec3 x1 = x0 - i1 + C.xxx;\n    vec3 x2 = x0 - i2 + C.yyy;\n    vec3 x3 = x0 - D.yyy;\n    i = mod289(i);\n    vec4 p = permute(permute(permute(\n        i.z + vec4(0.0, i1.z, i2.z, 1.0))\n        + i.y + vec4(0.0, i1.y, i2.y, 1.0))\n        + i.x + vec4(0.0, i1.x, i2.x, 1.0));\n    vec3 ns = 0.142857142857 * D.wyz - D.xzx;\n    vec4 j = p - 49.0 * floor(p * ns.z * ns.z);\n    vec4 x_ = floor(j * ns.z);\n    vec4 y_ = floor(j - 7.0 * x_);\n    vec4 x = x_ * ns.x + ns.yyyy;\n    vec4 y = y_ * ns.x + ns.yyyy;\n    vec4 h = 1.0 - abs(x) - abs(y);\n    vec4 b0 = vec4(x.xy, y.xy);\n    vec4 b1 = vec4(x.zw, y.zw);\n    vec4 s0 = floor(b0) * 2.0 + 1.0;\n    vec4 s1 = floor(b1) * 2.0 + 1.0;\n    vec4 sh = -step(h, vec4(0.0));\n    vec4 a0 = b0.xzyw + s0.xzyw * sh.xxyy;\n    vec4 a1 = b1.xzyw + s1.xzyw * sh.zzww;\n    vec3 p0 = vec3(a0.xy, h.x);\n    vec3 p1 = vec3(a0.zw, h.y);\n    vec3 p2 = vec3(a1.xy, h.z);\n    vec3 p3 = vec3(a1.zw, h.w);\n    vec4 norm = taylorInvSqrt(vec4(\n        dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));\n    p0 *= norm.x;\n    p1 *= norm.y;\n    p2 *= norm.z;\n    p3 *= norm.w;\n    vec4 m = max(0.6 - vec4(\n        dot(x0, x0), dot(x1, x1), dot(x2, x2), dot(x3, x3)), 0.0);\n    m *= m;\n    return 42.0 * dot(m * m, vec4(\n        dot(p0, x0), dot(p1, x1), dot(p2, x2), dot(p3, x3)));\n}\n\nfloat fluidFbm(vec3 p) { return 0.6 * snoise(p); }\n\nfloat fluidNoise(vec2 uv, float t) {\n    float n1 = fluidFbm(vec3(uv * 0.6, t * 0.06));\n    float n2 = fluidFbm(vec3(uv * 0.6 + 5.2, t * 0.06 + 1.3));\n    vec2 warp1 = vec2(n1, n2) * 0.6;\n    float n3 = fluidFbm(vec3((uv + warp1) * 0.7 + 1.7, t * 0.05 + 3.1));\n    float n4 = fluidFbm(vec3((uv + warp1) * 0.7 + 9.2, t * 0.05 + 5.7));\n    vec2 warp2 = vec2(n3, n4) * 0.5;\n    return fluidFbm(vec3((uv + warp1 + warp2) * 0.5, t * 0.04));\n}\n\nvec2 curlish(vec2 uv, float t) {\n    float eps = 0.02;\n    float n = snoise(vec3(uv * 0.8, t));\n    float nx = snoise(vec3((uv + vec2(eps, 0.0)) * 0.8, t));\n    float ny = snoise(vec3((uv + vec2(0.0, eps)) * 0.8, t));\n    return vec2(-(ny - n) / eps, (nx - n) / eps) * 0.003;\n}\n\nvec3 fluidInterior(vec2 q) {\n    float t = uOrb[0].w * 3.5;\n    vec2 uv = q * 1.05 + 0.5;\n    vec2 uvD = uv + curlish(uv, t * 0.04) * (12.0 + 12.0 * uOrb[2].x);\n    float f = fluidNoise(uvD, t);\n    float swirl = snoise(vec3(uvD * 0.8 + f * 1.5, t * 0.035)) * 0.5 + 0.5;\n    float n = f * 0.5 + 0.5;\n    vec3 base = mix(uOrb[4].rgb * 0.85, uOrb[4].rgb * 0.92, uOrb[2].y);\n    vec3 flow = uOrb[5].rgb * 0.95;\n    vec3 shadow = mix(uOrb[5].rgb * 0.45, uOrb[5].rgb * 0.75, uOrb[2].y);\n    vec3 accent = mix(\n        mix(uOrb[3].rgb, uOrb[5].rgb, 0.5),\n        mix(uOrb[3].rgb, uOrb[4].rgb, 0.5), uOrb[2].y);\n    vec3 col = mix(base, flow, smoothstep(0.2, 0.5, n));\n    col = mix(col, uOrb[3].rgb, smoothstep(0.35, 0.65, n + swirl * 0.25));\n    col = mix(col, shadow, smoothstep(0.6, 0.85, swirl) * 0.55);\n    return mix(col, accent, smoothstep(0.5, 0.8, n * swirl) * 0.35);\n}\n\nfloat orbSdf(vec2 q) {\n    float breathe = sin(uOrb[0].z * 2.2);\n    float radius = 0.64 * (1.0 + 0.045 * breathe * (1.0 - uOrb[1].x));\n    radius = mix(radius, 0.50, uOrb[1].x);\n    // atan(0, 0) is undefined and can leave a black center pixel at odd sizes.\n    if (dot(q, q) < 0.00000001) return -radius;\n    float angle = atan(q.y, q.x);\n    float wobble = 0.006 * sin(2.0 * angle + uOrb[0].z * 0.7)\n        + 0.004 * sin(3.0 * angle - uOrb[0].z * 1.1);\n    return length(q) - (1.0 + wobble) * radius;\n}\n\nvec2 orbNormal(vec2 q) {\n    float e = 0.003;\n    float dx = orbSdf(q + vec2(e, 0.0)) - orbSdf(q - vec2(e, 0.0));\n    float dy = orbSdf(q + vec2(0.0, e)) - orbSdf(q - vec2(0.0, e));\n    return normalize(vec2(dx, dy) + 0.00001);\n}\n\nfloat domeOf(float d) {\n    float depth = clamp(-d / 0.16, 0.0, 1.0);\n    return sqrt(1.0 - (1.0 - depth) * (1.0 - depth));\n}\n\nfloat fresnelOf(float d) { return pow(1.0 - domeOf(d), 3.0); }\n\nfloat bandProfile(float edgeDistance, float width) {\n    float inward = 1.0 - clamp(edgeDistance / width, 0.0, 1.0);\n    return smoothstep(0.0, 0.004, edgeDistance) * inward * inward;\n}\n\nvec3 glassInterior(vec2 q, float d) {\n    float dome = domeOf(d);\n    vec3 col = fluidInterior(q) * mix(mix(0.60, 0.78, uOrb[2].y), 1.0, dome);\n    // The page is transparent here. Use a matching ambient tint for the small\n    // reflected edge contribution instead of baking in iOS's full-screen backdrop.\n    vec3 ambient = mix(uOrb[4].rgb * 0.25, mix(uOrb[3].rgb, vec3(1.0), 0.7), uOrb[2].y);\n    col = mix(col, ambient, mix(0.10, 0.16, uOrb[2].y) * (1.0 - dome));\n    vec3 rim = vec3(fresnelOf(d - 0.0035), fresnelOf(d), fresnelOf(d + 0.0035));\n    col += mix(vec3(0.55, 0.72, 1.0) * 0.9, vec3(0.8), uOrb[2].y) * rim;\n    // Both light bands vanish outside this inner edge strip. Avoid four SDF\n    // evaluations for the normal everywhere else, including the fluid's center.\n    if (d > -0.055 && d < 0.0) {\n        vec2 normal = orbNormal(q);\n        vec2 keyDirection = normalize(vec2(-0.55, 0.83));\n        float key = bandProfile(-d, 0.055)\n            * clamp((dot(normal, keyDirection) - 0.1) / 0.9, 0.0, 1.0);\n        float fill = bandProfile(-d, 0.035)\n            * clamp((dot(normal, -keyDirection) - 0.3) / 0.7, 0.0, 1.0);\n        col += vec3(1.0, 0.98, 0.95) * key * 0.85\n            + vec3(0.7, 0.85, 1.0) * fill * 0.4;\n    }\n    vec2 highlight = (q - vec2(-0.28, 0.32)) * vec2(1.0, 2.0);\n    col += vec3(1.0) * exp(-dot(highlight, highlight) * 30.0) * 0.22;\n    return mix(1.0 - exp(-col * 1.35), clamp(col, 0.0, 1.0), uOrb[2].y);\n}\n\nfloat listeningRings(float outsideDistance) {\n    // These states have zero amplitude or fade, regardless of ripple phase.\n    if (uOrb[1].x <= 0.0 || uOrb[1].z <= 0.04 || outsideDistance <= 0.0) return 0.0;\n    float amplitude = smoothstep(0.04, 0.35, uOrb[1].z) * mix(0.35, 2.0, uOrb[1].z);\n    float reach = mix(8.0, 4.5, uOrb[1].z);\n    float fade = smoothstep(0.0, 0.02, outsideDistance) * exp(-outsideDistance * reach);\n    float inward = pow(0.5 + 0.5 * sin(outsideDistance * 25.0 + uOrb[1].w), 12.0);\n    return inward * fade * 0.12 * amplitude * uOrb[1].x;\n}\n\nvec4 renderOrb(vec2 coord) {\n    float minDimension = uOrb[2].z;\n    vec2 q = (coord - uOrb[0].xy * 0.5) * 1.28 / minDimension;\n    q.y = -q.y;\n    // The surface spans 1.7 nominal diameters, ending at radius 1.088. Fade well before that edge to\n    // avoid rectangular boundaries without clipping the breathing silhouette.\n    float extent = 1.0 - smoothstep(0.92, 1.075, length(q));\n    if (extent <= 0.0) return vec4(0.0);\n    float d = orbSdf(q);\n    float aa = 1.92 / minDimension;\n    float mask = 1.0 - smoothstep(-aa, aa, d);\n    float alpha = 1.0;\n    vec3 premultiplied = vec3(0.0);\n    // Opaque interior pixels completely cover the halo and listening rings.\n    if (mask < 1.0) {\n        float outsideDistance = max(d, 0.0);\n        float glow = exp(-outsideDistance * 6.0)\n            * (0.10 + 0.16 * uOrb[1].x * uOrb[1].z + 0.04 * uOrb[1].y);\n        // Match AGSL's wider halo fade when the idle/muted orb expands.\n        float glowExtent = 1.0 - smoothstep(mix(0.64, 0.92, uOrb[1].x), 1.075, length(q));\n        float glowAlpha = clamp(glow * mix(3.0, 2.2, uOrb[2].y), 0.0, 1.0) * glowExtent;\n        float ringAlpha = clamp(listeningRings(outsideDistance) * mix(1.0, 1.2, uOrb[2].y), 0.0, 1.0) * extent;\n        vec3 glowColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, vec3(1.0), 0.2), uOrb[2].y);\n        vec3 ringColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, uOrb[5].rgb, 0.5), uOrb[2].y);\n        alpha = ringAlpha + glowAlpha * (1.0 - ringAlpha);\n        premultiplied = ringColor * ringAlpha + glowColor * glowAlpha * (1.0 - ringAlpha);\n    }\n    if (mask > 0.0) {\n        premultiplied = mix(premultiplied, glassInterior(q, d), mask);\n        alpha = mix(alpha, 1.0, mask);\n    }\n    return vec4(premultiplied, alpha);\n}\n\nvoid main() {\n    outColor = renderOrb(vec2(gl_FragCoord.x, uOrb[0].y - gl_FragCoord.y));\n}");
                        try {
                            int glCreateProgram = GLES20.glCreateProgram();
                            k31Var.i = glCreateProgram;
                            if (glCreateProgram != 0) {
                                GLES20.glAttachShader(glCreateProgram, e);
                                GLES20.glAttachShader(k31Var.i, e2);
                                GLES20.glLinkProgram(k31Var.i);
                                GLES20.glGetProgramiv(k31Var.i, 35714, iArr5, 0);
                                int i8 = iArr5[0];
                                int i9 = k31Var.i;
                                if (i8 == 1) {
                                    GLES20.glDetachShader(i9, e);
                                    GLES20.glDetachShader(k31Var.i, e2);
                                    GLES20.glDeleteShader(e2);
                                    GLES20.glDeleteShader(e);
                                    int glGetUniformLocation = GLES20.glGetUniformLocation(k31Var.i, "uOrb[0]");
                                    k31Var.k = glGetUniformLocation;
                                    if (glGetUniformLocation >= 0) {
                                        GLES20.glUseProgram(k31Var.i);
                                        GLES30.glGenVertexArrays(1, iArr, 0);
                                        GLES30.glBindVertexArray(iArr[0]);
                                        GLES20.glDisable(3042);
                                        GLES20.glDisable(2929);
                                        GLES20.glDisable(2960);
                                        GLES20.glDisable(3089);
                                        GLES20.glDisable(2884);
                                        GLES20.glDisable(3024);
                                        GLES20.glColorMask(true, true, true, true);
                                        c("Initialize Orb GLES state");
                                        return;
                                    }
                                    t00.k("Orb GLES uniforms are unavailable");
                                    return;
                                }
                                throw new IllegalStateException(("Orb GLES program link failed: " + GLES20.glGetProgramInfoLog(i9)).toString());
                            }
                            throw new IllegalStateException("glCreateProgram failed");
                        } catch (Throwable th) {
                            GLES20.glDeleteShader(e2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        GLES20.glDeleteShader(e);
                        throw th2;
                    }
                }
                t00.k("No RGBA8 ES 3 EGL configuration without MSAA");
                return;
            }
            t00.k("No transparent RGBA8 ES 3 EGL configuration");
            return;
        }
        nl9.s("OpenGL surface has no drawable size");
    }

    public static void b(String str, boolean z) {
        if (z) {
            return;
        }
        int eglGetError = EGL14.eglGetError();
        f1b.b0(16);
        throw new IllegalStateException((str + " failed (EGL error 0x" + Integer.toString(eglGetError, 16) + ")").toString());
    }

    public static void c(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        f1b.b0(16);
        throw new IllegalStateException((str + " failed (GL error 0x" + Integer.toString(glGetError, 16) + ")").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (android.opengl.EGL14.eglMakeCurrent(r1, r2, r2, r4.d) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        if (Thread.currentThread() == this.b) {
            if (this.h) {
                return;
            }
            this.h = true;
            try {
                if (this.g) {
                    if (!gr5.b(this.d, EGL14.EGL_NO_CONTEXT)) {
                        if (!gr5.b(EGL14.eglGetCurrentContext(), this.d)) {
                            if (!gr5.b(this.e, EGL14.EGL_NO_SURFACE)) {
                                EGLDisplay eGLDisplay = this.c;
                                EGLSurface eGLSurface = this.e;
                            }
                        }
                        int i = this.i;
                        if (i != 0) {
                            GLES20.glDeleteProgram(i);
                        }
                        int[] iArr = this.j;
                        if (iArr[0] != 0) {
                            GLES30.glDeleteVertexArrays(1, iArr, 0);
                        }
                        EGLDisplay eGLDisplay2 = this.c;
                        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                        EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
                    }
                    if (!gr5.b(this.e, EGL14.EGL_NO_SURFACE)) {
                        EGL14.eglDestroySurface(this.c, this.e);
                    }
                    if (!gr5.b(this.d, EGL14.EGL_NO_CONTEXT)) {
                        EGL14.eglDestroyContext(this.c, this.d);
                    }
                    EGL14.eglTerminate(this.c);
                }
                return;
            } finally {
                EGL14.eglReleaseThread();
            }
        }
        t00.k("Orb EGL accessed outside its render thread");
    }

    public final int e(int i, String str) {
        int[] iArr = this.s;
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            try {
                GLES20.glShaderSource(glCreateShader, str);
                GLES20.glCompileShader(glCreateShader);
                GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
                if (iArr[0] == 1) {
                    return glCreateShader;
                }
                throw new IllegalStateException(("Orb GLES shader compilation failed: " + GLES20.glGetShaderInfoLog(glCreateShader)).toString());
            } catch (Throwable th) {
                GLES20.glDeleteShader(glCreateShader);
                throw th;
            }
        }
        t00.k("glCreateShader failed");
        return 0;
    }

    public final int f(EGLConfig eGLConfig, int i) {
        EGLDisplay eGLDisplay = this.c;
        int[] iArr = this.s;
        b("eglGetConfigAttrib", EGL14.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr, 0));
        return iArr[0];
    }

    public final void g() {
        if (!gr5.b(this.e, EGL14.EGL_NO_SURFACE)) {
            EGLDisplay eGLDisplay = this.c;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            b("eglMakeCurrent before resize", EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT));
            b("eglDestroySurface before resize", EGL14.eglDestroySurface(this.c, this.e));
            this.e = EGL14.EGL_NO_SURFACE;
        }
        int i = this.l;
        int i2 = this.m;
        SurfaceTexture surfaceTexture = this.a;
        surfaceTexture.setDefaultBufferSize(i, i2);
        this.e = EGL14.eglCreateWindowSurface(this.c, this.f, surfaceTexture, new int[]{12344}, 0);
        b("eglCreateWindowSurface", !gr5.b(r0, EGL14.EGL_NO_SURFACE));
        EGLDisplay eGLDisplay2 = this.c;
        EGLSurface eGLSurface2 = this.e;
        b("eglMakeCurrent", EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.d));
        b("eglSwapInterval", EGL14.eglSwapInterval(this.c, 1));
        EGLDisplay eGLDisplay3 = this.c;
        EGLSurface eGLSurface3 = this.e;
        int[] iArr = this.s;
        b("eglQuerySurface width", EGL14.eglQuerySurface(eGLDisplay3, eGLSurface3, 12375, iArr, 0));
        this.n = iArr[0];
        b("eglQuerySurface height", EGL14.eglQuerySurface(this.c, this.e, 12374, iArr, 0));
        int i3 = iArr[0];
        this.o = i3;
        int i4 = this.n;
        if (i4 > 0 && i3 > 0) {
            GLES20.glViewport(0, 0, i4, i3);
            c("Resize Orb GLES viewport");
            this.p = false;
            return;
        }
        t00.k("OpenGL EGL buffer has no drawable size");
    }

    public final boolean h(float[] fArr) {
        if (Thread.currentThread() == this.b) {
            if (!this.h) {
                if (fArr.length == 24) {
                    for (float f : fArr) {
                        if (Math.abs(f) > Float.MAX_VALUE) {
                            nl9.s("Orb GLES uniform is not finite");
                            return false;
                        }
                    }
                    if (fArr[10] > l11l111lI1l.l111l1111lI1l) {
                        if (this.l == 0 || this.m == 0) {
                            return false;
                        }
                        if (this.p) {
                            g();
                        }
                        fArr[0] = this.n;
                        fArr[1] = this.o;
                        GLES20.glUniform4fv(this.k, 6, fArr, 0);
                        GLES20.glDrawArrays(4, 0, 3);
                        c("Draw Orb GLES frame");
                        b("eglSwapBuffers", EGL14.eglSwapBuffers(this.c, this.e));
                        return true;
                    }
                    nl9.s("Orb GLES diameter must be positive");
                    return false;
                }
                nl9.s("Invalid Orb GLES uniform count");
                return false;
            }
            t00.k("Orb GLES renderer is closed");
            return false;
        }
        t00.k("Orb EGL accessed outside its render thread");
        return false;
    }
}
