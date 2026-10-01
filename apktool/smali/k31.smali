.class public final Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Ljava/lang/Thread;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk31;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iput-object p1, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    iput-object p1, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    iput-object p1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v0, p1, [I

    .line 26
    .line 27
    iput-object v0, p0, Lk31;->j:[I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lk31;->k:I

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lk31;->s:[I

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lk31;->t:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lk31;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk31;->j:[I

    .line 2
    .line 3
    if-lez p1, :cond_e

    .line 4
    .line 5
    if-lez p2, :cond_e

    .line 6
    .line 7
    iput p1, p0, Lk31;->l:I

    .line 8
    .line 9
    iput p2, p0, Lk31;->m:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    const-string v2, "eglGetDisplay"

    .line 27
    .line 28
    invoke-static {v2, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    iget-object v2, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v2, p2, p1, p2, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v2, "eglInitialize"

    .line 41
    .line 42
    invoke-static {v2, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lk31;->g:Z

    .line 46
    .line 47
    const/16 p2, 0x30a0

    .line 48
    .line 49
    invoke-static {p2}, Landroid/opengl/EGL14;->eglBindAPI(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v2, "eglBindAPI"

    .line 54
    .line 55
    invoke-static {v2, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x15

    .line 59
    .line 60
    new-array v3, p2, [I

    .line 61
    .line 62
    fill-array-data v3, :array_0

    .line 63
    .line 64
    .line 65
    new-array v8, v1, [I

    .line 66
    .line 67
    iget-object v2, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string v10, "eglChooseConfig"

    .line 79
    .line 80
    invoke-static {v10, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    aget v7, v8, p1

    .line 84
    .line 85
    if-lez v7, :cond_d

    .line 86
    .line 87
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    iget-object v2, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v10, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    aget p2, v8, p1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_0
    if-ge v4, p2, :cond_4

    .line 109
    .line 110
    aget-object v6, v5, v4

    .line 111
    .line 112
    if-nez v6, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/16 v7, 0x3024

    .line 116
    .line 117
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    .line 125
    const/16 v7, 0x3023

    .line 126
    .line 127
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v8, :cond_3

    .line 132
    .line 133
    const/16 v7, 0x3022

    .line 134
    .line 135
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    const/16 v7, 0x3021

    .line 142
    .line 143
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v8, :cond_3

    .line 148
    .line 149
    const/16 v7, 0x3032

    .line 150
    .line 151
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    const/16 v7, 0x3031

    .line 158
    .line 159
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/16 v7, 0x3025

    .line 167
    .line 168
    invoke-virtual {p0, v6, v7}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/16 v8, 0x3026

    .line 173
    .line 174
    invoke-virtual {p0, v6, v8}, Lk31;->f(Landroid/opengl/EGLConfig;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int v9, v7, v8

    .line 179
    .line 180
    if-lt v9, v3, :cond_2

    .line 181
    .line 182
    if-ne v9, v3, :cond_3

    .line 183
    .line 184
    iget v10, p0, Lk31;->r:I

    .line 185
    .line 186
    if-ge v8, v10, :cond_3

    .line 187
    .line 188
    :cond_2
    iput v7, p0, Lk31;->q:I

    .line 189
    .line 190
    iput v8, p0, Lk31;->r:I

    .line 191
    .line 192
    move-object v2, v6

    .line 193
    move v3, v9

    .line 194
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iput-object v2, p0, Lk31;->f:Landroid/opengl/EGLConfig;

    .line 200
    .line 201
    iget-object p2, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 204
    .line 205
    const/16 v4, 0x3098

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    const/16 v6, 0x3038

    .line 209
    .line 210
    filled-new-array {v4, v5, v6}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p2, v2, v3, v4, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 219
    .line 220
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 221
    .line 222
    invoke-static {p2, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    xor-int/2addr p2, v1

    .line 227
    const-string v2, "eglCreateContext ES 3"

    .line 228
    .line 229
    invoke-static {v2, p2}, Lk31;->b(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lk31;->g()V

    .line 233
    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x1f01

    .line 241
    .line 242
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    const-string v2, "OpenGL ES 3"

    .line 249
    .line 250
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x1f02

    .line 254
    .line 255
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    const-string v3, " / "

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_6
    iget v2, p0, Lk31;->q:I

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    iget v3, p0, Lk31;->r:I

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    :cond_7
    iget v3, p0, Lk31;->r:I

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, " / D"

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "S"

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lk31;->t:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p2, p0, Lk31;->s:[I

    .line 311
    .line 312
    const-string v2, "Orb GLES program link failed: "

    .line 313
    .line 314
    const v3, 0x8b31

    .line 315
    .line 316
    .line 317
    const-string v4, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// One oversized triangle covers the viewport without vertex buffers or a seam.\nvoid main() {\n    const vec2 positions[3] = vec2[3](\n        vec2(-1.0, -1.0),\n        vec2(3.0, -1.0),\n        vec2(-1.0, 3.0)\n    );\n    gl_Position = vec4(positions[gl_VertexID], 0.0, 1.0);\n}"

    .line 318
    .line 319
    invoke-virtual {p0, v3, v4}, Lk31;->e(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :try_start_0
    const-string v4, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// Port of CallOrbShader.kt\'s AGSL and the iOS WhaleOrb\'s fluid/glass model.\n// Render into an RGBA8 transparent surface with premultiplied alpha. main converts\n// OpenGL\'s bottom-left fragment coordinates to the shared model\'s top-left origin.\nlayout(location = 0) out vec4 outColor;\n\n// ABI: 24 consecutive floats (96 bytes), shared with the Kotlin uniform array.\n// uOrb[2].w is padding; the last three vectors are the light/mid/dark palette.\nuniform vec4 uOrb[6];\n\n// TTS color1/2/3 are light/mid/dark; the slot names do not describe Orb lighting.\nvec3 mod289(vec3 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 mod289(vec4 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 permute(vec4 x) { return mod289(((x * 34.0) + 1.0) * x); }\nvec4 taylorInvSqrt(vec4 r) { return 1.79284291400159 - 0.85373472095314 * r; }\n\nfloat snoise(vec3 v) {\n    const vec2 C = vec2(1.0 / 6.0, 1.0 / 3.0);\n    const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n    vec3 i = floor(v + dot(v, C.yyy));\n    vec3 x0 = v - i + dot(i, C.xxx);\n    vec3 g = step(x0.yzx, x0.xyz);\n    vec3 l = 1.0 - g;\n    vec3 i1 = min(g, l.zxy);\n    vec3 i2 = max(g, l.zxy);\n    vec3 x1 = x0 - i1 + C.xxx;\n    vec3 x2 = x0 - i2 + C.yyy;\n    vec3 x3 = x0 - D.yyy;\n    i = mod289(i);\n    vec4 p = permute(permute(permute(\n        i.z + vec4(0.0, i1.z, i2.z, 1.0))\n        + i.y + vec4(0.0, i1.y, i2.y, 1.0))\n        + i.x + vec4(0.0, i1.x, i2.x, 1.0));\n    vec3 ns = 0.142857142857 * D.wyz - D.xzx;\n    vec4 j = p - 49.0 * floor(p * ns.z * ns.z);\n    vec4 x_ = floor(j * ns.z);\n    vec4 y_ = floor(j - 7.0 * x_);\n    vec4 x = x_ * ns.x + ns.yyyy;\n    vec4 y = y_ * ns.x + ns.yyyy;\n    vec4 h = 1.0 - abs(x) - abs(y);\n    vec4 b0 = vec4(x.xy, y.xy);\n    vec4 b1 = vec4(x.zw, y.zw);\n    vec4 s0 = floor(b0) * 2.0 + 1.0;\n    vec4 s1 = floor(b1) * 2.0 + 1.0;\n    vec4 sh = -step(h, vec4(0.0));\n    vec4 a0 = b0.xzyw + s0.xzyw * sh.xxyy;\n    vec4 a1 = b1.xzyw + s1.xzyw * sh.zzww;\n    vec3 p0 = vec3(a0.xy, h.x);\n    vec3 p1 = vec3(a0.zw, h.y);\n    vec3 p2 = vec3(a1.xy, h.z);\n    vec3 p3 = vec3(a1.zw, h.w);\n    vec4 norm = taylorInvSqrt(vec4(\n        dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));\n    p0 *= norm.x;\n    p1 *= norm.y;\n    p2 *= norm.z;\n    p3 *= norm.w;\n    vec4 m = max(0.6 - vec4(\n        dot(x0, x0), dot(x1, x1), dot(x2, x2), dot(x3, x3)), 0.0);\n    m *= m;\n    return 42.0 * dot(m * m, vec4(\n        dot(p0, x0), dot(p1, x1), dot(p2, x2), dot(p3, x3)));\n}\n\nfloat fluidFbm(vec3 p) { return 0.6 * snoise(p); }\n\nfloat fluidNoise(vec2 uv, float t) {\n    float n1 = fluidFbm(vec3(uv * 0.6, t * 0.06));\n    float n2 = fluidFbm(vec3(uv * 0.6 + 5.2, t * 0.06 + 1.3));\n    vec2 warp1 = vec2(n1, n2) * 0.6;\n    float n3 = fluidFbm(vec3((uv + warp1) * 0.7 + 1.7, t * 0.05 + 3.1));\n    float n4 = fluidFbm(vec3((uv + warp1) * 0.7 + 9.2, t * 0.05 + 5.7));\n    vec2 warp2 = vec2(n3, n4) * 0.5;\n    return fluidFbm(vec3((uv + warp1 + warp2) * 0.5, t * 0.04));\n}\n\nvec2 curlish(vec2 uv, float t) {\n    float eps = 0.02;\n    float n = snoise(vec3(uv * 0.8, t));\n    float nx = snoise(vec3((uv + vec2(eps, 0.0)) * 0.8, t));\n    float ny = snoise(vec3((uv + vec2(0.0, eps)) * 0.8, t));\n    return vec2(-(ny - n) / eps, (nx - n) / eps) * 0.003;\n}\n\nvec3 fluidInterior(vec2 q) {\n    float t = uOrb[0].w * 3.5;\n    vec2 uv = q * 1.05 + 0.5;\n    vec2 uvD = uv + curlish(uv, t * 0.04) * (12.0 + 12.0 * uOrb[2].x);\n    float f = fluidNoise(uvD, t);\n    float swirl = snoise(vec3(uvD * 0.8 + f * 1.5, t * 0.035)) * 0.5 + 0.5;\n    float n = f * 0.5 + 0.5;\n    vec3 base = mix(uOrb[4].rgb * 0.85, uOrb[4].rgb * 0.92, uOrb[2].y);\n    vec3 flow = uOrb[5].rgb * 0.95;\n    vec3 shadow = mix(uOrb[5].rgb * 0.45, uOrb[5].rgb * 0.75, uOrb[2].y);\n    vec3 accent = mix(\n        mix(uOrb[3].rgb, uOrb[5].rgb, 0.5),\n        mix(uOrb[3].rgb, uOrb[4].rgb, 0.5), uOrb[2].y);\n    vec3 col = mix(base, flow, smoothstep(0.2, 0.5, n));\n    col = mix(col, uOrb[3].rgb, smoothstep(0.35, 0.65, n + swirl * 0.25));\n    col = mix(col, shadow, smoothstep(0.6, 0.85, swirl) * 0.55);\n    return mix(col, accent, smoothstep(0.5, 0.8, n * swirl) * 0.35);\n}\n\nfloat orbSdf(vec2 q) {\n    float breathe = sin(uOrb[0].z * 2.2);\n    float radius = 0.64 * (1.0 + 0.045 * breathe * (1.0 - uOrb[1].x));\n    radius = mix(radius, 0.50, uOrb[1].x);\n    // atan(0, 0) is undefined and can leave a black center pixel at odd sizes.\n    if (dot(q, q) < 0.00000001) return -radius;\n    float angle = atan(q.y, q.x);\n    float wobble = 0.006 * sin(2.0 * angle + uOrb[0].z * 0.7)\n        + 0.004 * sin(3.0 * angle - uOrb[0].z * 1.1);\n    return length(q) - (1.0 + wobble) * radius;\n}\n\nvec2 orbNormal(vec2 q) {\n    float e = 0.003;\n    float dx = orbSdf(q + vec2(e, 0.0)) - orbSdf(q - vec2(e, 0.0));\n    float dy = orbSdf(q + vec2(0.0, e)) - orbSdf(q - vec2(0.0, e));\n    return normalize(vec2(dx, dy) + 0.00001);\n}\n\nfloat domeOf(float d) {\n    float depth = clamp(-d / 0.16, 0.0, 1.0);\n    return sqrt(1.0 - (1.0 - depth) * (1.0 - depth));\n}\n\nfloat fresnelOf(float d) { return pow(1.0 - domeOf(d), 3.0); }\n\nfloat bandProfile(float edgeDistance, float width) {\n    float inward = 1.0 - clamp(edgeDistance / width, 0.0, 1.0);\n    return smoothstep(0.0, 0.004, edgeDistance) * inward * inward;\n}\n\nvec3 glassInterior(vec2 q, float d) {\n    float dome = domeOf(d);\n    vec3 col = fluidInterior(q) * mix(mix(0.60, 0.78, uOrb[2].y), 1.0, dome);\n    // The page is transparent here. Use a matching ambient tint for the small\n    // reflected edge contribution instead of baking in iOS\'s full-screen backdrop.\n    vec3 ambient = mix(uOrb[4].rgb * 0.25, mix(uOrb[3].rgb, vec3(1.0), 0.7), uOrb[2].y);\n    col = mix(col, ambient, mix(0.10, 0.16, uOrb[2].y) * (1.0 - dome));\n    vec3 rim = vec3(fresnelOf(d - 0.0035), fresnelOf(d), fresnelOf(d + 0.0035));\n    col += mix(vec3(0.55, 0.72, 1.0) * 0.9, vec3(0.8), uOrb[2].y) * rim;\n    // Both light bands vanish outside this inner edge strip. Avoid four SDF\n    // evaluations for the normal everywhere else, including the fluid\'s center.\n    if (d > -0.055 && d < 0.0) {\n        vec2 normal = orbNormal(q);\n        vec2 keyDirection = normalize(vec2(-0.55, 0.83));\n        float key = bandProfile(-d, 0.055)\n            * clamp((dot(normal, keyDirection) - 0.1) / 0.9, 0.0, 1.0);\n        float fill = bandProfile(-d, 0.035)\n            * clamp((dot(normal, -keyDirection) - 0.3) / 0.7, 0.0, 1.0);\n        col += vec3(1.0, 0.98, 0.95) * key * 0.85\n            + vec3(0.7, 0.85, 1.0) * fill * 0.4;\n    }\n    vec2 highlight = (q - vec2(-0.28, 0.32)) * vec2(1.0, 2.0);\n    col += vec3(1.0) * exp(-dot(highlight, highlight) * 30.0) * 0.22;\n    return mix(1.0 - exp(-col * 1.35), clamp(col, 0.0, 1.0), uOrb[2].y);\n}\n\nfloat listeningRings(float outsideDistance) {\n    // These states have zero amplitude or fade, regardless of ripple phase.\n    if (uOrb[1].x <= 0.0 || uOrb[1].z <= 0.04 || outsideDistance <= 0.0) return 0.0;\n    float amplitude = smoothstep(0.04, 0.35, uOrb[1].z) * mix(0.35, 2.0, uOrb[1].z);\n    float reach = mix(8.0, 4.5, uOrb[1].z);\n    float fade = smoothstep(0.0, 0.02, outsideDistance) * exp(-outsideDistance * reach);\n    float inward = pow(0.5 + 0.5 * sin(outsideDistance * 25.0 + uOrb[1].w), 12.0);\n    return inward * fade * 0.12 * amplitude * uOrb[1].x;\n}\n\nvec4 renderOrb(vec2 coord) {\n    float minDimension = uOrb[2].z;\n    vec2 q = (coord - uOrb[0].xy * 0.5) * 1.28 / minDimension;\n    q.y = -q.y;\n    // The surface spans 1.7 nominal diameters, ending at radius 1.088. Fade well before that edge to\n    // avoid rectangular boundaries without clipping the breathing silhouette.\n    float extent = 1.0 - smoothstep(0.92, 1.075, length(q));\n    if (extent <= 0.0) return vec4(0.0);\n    float d = orbSdf(q);\n    float aa = 1.92 / minDimension;\n    float mask = 1.0 - smoothstep(-aa, aa, d);\n    float alpha = 1.0;\n    vec3 premultiplied = vec3(0.0);\n    // Opaque interior pixels completely cover the halo and listening rings.\n    if (mask < 1.0) {\n        float outsideDistance = max(d, 0.0);\n        float glow = exp(-outsideDistance * 6.0)\n            * (0.10 + 0.16 * uOrb[1].x * uOrb[1].z + 0.04 * uOrb[1].y);\n        // Match AGSL\'s wider halo fade when the idle/muted orb expands.\n        float glowExtent = 1.0 - smoothstep(mix(0.64, 0.92, uOrb[1].x), 1.075, length(q));\n        float glowAlpha = clamp(glow * mix(3.0, 2.2, uOrb[2].y), 0.0, 1.0) * glowExtent;\n        float ringAlpha = clamp(listeningRings(outsideDistance) * mix(1.0, 1.2, uOrb[2].y), 0.0, 1.0) * extent;\n        vec3 glowColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, vec3(1.0), 0.2), uOrb[2].y);\n        vec3 ringColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, uOrb[5].rgb, 0.5), uOrb[2].y);\n        alpha = ringAlpha + glowAlpha * (1.0 - ringAlpha);\n        premultiplied = ringColor * ringAlpha + glowColor * glowAlpha * (1.0 - ringAlpha);\n    }\n    if (mask > 0.0) {\n        premultiplied = mix(premultiplied, glassInterior(q, d), mask);\n        alpha = mix(alpha, 1.0, mask);\n    }\n    return vec4(premultiplied, alpha);\n}\n\nvoid main() {\n    outColor = renderOrb(vec2(gl_FragCoord.x, uOrb[0].y - gl_FragCoord.y));\n}"

    .line 324
    .line 325
    const v5, 0x8b30

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5, v4}, Lk31;->e(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, p0, Lk31;->i:I

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 341
    .line 342
    .line 343
    iget v5, p0, Lk31;->i:I

    .line 344
    .line 345
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 346
    .line 347
    .line 348
    iget v5, p0, Lk31;->i:I

    .line 349
    .line 350
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 351
    .line 352
    .line 353
    iget v5, p0, Lk31;->i:I

    .line 354
    .line 355
    const v6, 0x8b82

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 359
    .line 360
    .line 361
    aget p2, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    iget v5, p0, Lk31;->i:I

    .line 364
    .line 365
    if-ne p2, v1, :cond_a

    .line 366
    .line 367
    :try_start_2
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lk31;->i:I

    .line 371
    .line 372
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    .line 374
    .line 375
    :try_start_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 379
    .line 380
    .line 381
    iget p2, p0, Lk31;->i:I

    .line 382
    .line 383
    const-string v2, "uOrb[0]"

    .line 384
    .line 385
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lk31;->k:I

    .line 390
    .line 391
    if-ltz p2, :cond_9

    .line 392
    .line 393
    iget p0, p0, Lk31;->i:I

    .line 394
    .line 395
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, p1}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 399
    .line 400
    .line 401
    aget p0, v0, p1

    .line 402
    .line 403
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 404
    .line 405
    .line 406
    const/16 p0, 0xbe2

    .line 407
    .line 408
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 409
    .line 410
    .line 411
    const/16 p0, 0xb71

    .line 412
    .line 413
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 414
    .line 415
    .line 416
    const/16 p0, 0xb90

    .line 417
    .line 418
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 419
    .line 420
    .line 421
    const/16 p0, 0xc11

    .line 422
    .line 423
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 424
    .line 425
    .line 426
    const/16 p0, 0xb44

    .line 427
    .line 428
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 429
    .line 430
    .line 431
    const/16 p0, 0xbd0

    .line 432
    .line 433
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 437
    .line 438
    .line 439
    const-string p0, "Initialize Orb GLES state"

    .line 440
    .line 441
    invoke-static {p0}, Lk31;->c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_9
    const-string p0, "Orb GLES uniforms are unavailable"

    .line 446
    .line 447
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    goto :goto_3

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object p0, v0

    .line 456
    goto :goto_2

    .line 457
    :cond_a
    :try_start_4
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_b
    const-string p0, "glCreateProgram failed"

    .line 484
    .line 485
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    :goto_2
    :try_start_5
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 492
    .line 493
    .line 494
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    :goto_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_c
    const-string p0, "No RGBA8 ES 3 EGL configuration without MSAA"

    .line 500
    .line 501
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_d
    const-string p0, "No transparent RGBA8 ES 3 EGL configuration"

    .line 506
    .line 507
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_e
    const-string p0, "OpenGL surface has no drawable size"

    .line 512
    .line 513
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :array_0
    .array-data 4
        0x3033
        0x4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3032
        0x0
        0x3031
        0x0
        0x3038
    .end array-data
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lf1b;->b0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " failed (EGL error 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lf1b;->b0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " failed (GL error 0x"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk31;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lk31;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk31;->h:Z

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lk31;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    iget-object v2, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    iget-object v3, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_1
    iget v1, p0, Lk31;->i:I

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lk31;->j:[I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aget v3, v1, v2

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    iget-object v1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    iget-object v1, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    const-string p0, "Orb EGL accessed outside its render thread"

    .line 140
    .line 141
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lk31;->s:[I

    .line 2
    .line 3
    const-string v0, "Orb GLES shader compilation failed: "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    const-string p0, "glCreateShader failed"

    .line 62
    .line 63
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final f(Landroid/opengl/EGLConfig;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lk31;->s:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "eglGetConfigAttrib"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lk31;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    aget p0, p0, v1

    .line 16
    .line 17
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "eglMakeCurrent before resize"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "eglDestroySurface before resize"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iput-object v0, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lk31;->l:I

    .line 44
    .line 45
    iget v1, p0, Lk31;->m:I

    .line 46
    .line 47
    iget-object v2, p0, Lk31;->a:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v1, p0, Lk31;->f:Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    const/16 v3, 0x3038

    .line 57
    .line 58
    filled-new-array {v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    const-string v2, "eglCreateWindowSurface"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iget-object v2, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 85
    .line 86
    iget-object v3, p0, Lk31;->d:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v2, "eglMakeCurrent"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "eglSwapInterval"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    iget-object v1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    const/16 v2, 0x3057

    .line 113
    .line 114
    iget-object v3, p0, Lk31;->s:[I

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "eglQuerySurface width"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    aget v0, v3, v4

    .line 126
    .line 127
    iput v0, p0, Lk31;->n:I

    .line 128
    .line 129
    iget-object v0, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    iget-object v1, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    const/16 v2, 0x3056

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "eglQuerySurface height"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    aget v0, v3, v4

    .line 145
    .line 146
    iput v0, p0, Lk31;->o:I

    .line 147
    .line 148
    iget v1, p0, Lk31;->n:I

    .line 149
    .line 150
    if-lez v1, :cond_1

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Resize Orb GLES viewport"

    .line 158
    .line 159
    invoke-static {v0}, Lk31;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, p0, Lk31;->p:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const-string p0, "OpenGL EGL buffer has no drawable size"

    .line 166
    .line 167
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h([F)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk31;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, Lk31;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget v3, p1, v1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Orb GLES uniform is not finite"

    .line 40
    .line 41
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/16 v0, 0xa

    .line 46
    .line 47
    aget v0, p1, v0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lk31;->l:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lk31;->m:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v0, p0, Lk31;->p:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lk31;->g()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lk31;->n:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    aput v0, p1, v2

    .line 74
    .line 75
    iget v0, p0, Lk31;->o:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    const/4 v1, 0x1

    .line 79
    aput v0, p1, v1

    .line 80
    .line 81
    iget v0, p0, Lk31;->k:I

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-static {v0, v3, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Draw Orb GLES frame"

    .line 93
    .line 94
    invoke-static {p1}, Lk31;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lk31;->c:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object p0, p0, Lk31;->e:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-string p1, "eglSwapBuffers"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lk31;->b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    :goto_1
    return v2

    .line 112
    :cond_5
    const-string p0, "Orb GLES diameter must be positive"

    .line 113
    .line 114
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    const-string p0, "Invalid Orb GLES uniform count"

    .line 119
    .line 120
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    const-string p0, "Orb GLES renderer is closed"

    .line 125
    .line 126
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    const-string p0, "Orb EGL accessed outside its render thread"

    .line 131
    .line 132
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2
.end method
