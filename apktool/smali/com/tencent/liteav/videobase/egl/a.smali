.class public final Lcom/tencent/liteav/videobase/egl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/liteav/videobase/egl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/egl/e<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/egl/a;->i:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/liteav/videobase/egl/a;->j:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3033
        0x1
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
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x4
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/a;->b:I

    .line 17
    .line 18
    iput p2, p0, Lcom/tencent/liteav/videobase/egl/a;->c:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "EGL10Helper@"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;
    .locals 8

    .line 1
    new-instance v1, Lcom/tencent/liteav/videobase/egl/a;

    .line 2
    .line 3
    invoke-direct {v1, p2, p3}, Lcom/tencent/liteav/videobase/egl/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    invoke-interface {p3, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array v7, p2, [I

    .line 32
    .line 33
    new-array v5, p2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p2, Lcom/tencent/liteav/videobase/egl/a;->i:[I

    .line 38
    .line 39
    :goto_0
    move-object v4, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lcom/tencent/liteav/videobase/egl/a;->j:[I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v2, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aget-object p2, v5, p2

    .line 58
    .line 59
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    if-lt p2, v2, :cond_1

    .line 70
    .line 71
    :try_start_1
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 72
    .line 73
    invoke-direct {v1, p3, p2, v0, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    :try_start_2
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p3, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    .line 89
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {v1, p2, p3, v0, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100
    .line 101
    invoke-direct {v1, p3, p2, v0, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    .line 107
    :goto_2
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "create eglContext "

    .line 112
    .line 113
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " sharedContext: "

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " version:"

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    iget p0, v1, Lcom/tencent/liteav/videobase/egl/a;->b:I

    .line 147
    .line 148
    iget p1, v1, Lcom/tencent/liteav/videobase/egl/a;->c:I

    .line 149
    .line 150
    const/16 p2, 0x3038

    .line 151
    .line 152
    const/16 p3, 0x3057

    .line 153
    .line 154
    const/16 v0, 0x3056

    .line 155
    .line 156
    filled-new-array {p3, p0, v0, p1, p2}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 161
    .line 162
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    .line 164
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 165
    .line 166
    invoke-interface {p1, p2, p3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v1, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_2
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :try_start_3
    iget-object p0, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 174
    .line 175
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 176
    .line 177
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {p0, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v1, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    :goto_3
    :try_start_4
    iget-object p0, v1, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 187
    .line 188
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 189
    .line 190
    if-ne p0, p1, :cond_3

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object p0, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 196
    .line 197
    iget-object p1, v1, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 198
    .line 199
    iget-object p2, v1, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 200
    .line 201
    iget-object p3, v1, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 202
    .line 203
    invoke-interface {p0, p1, p2, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_4

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    iget-object p1, v1, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 216
    .line 217
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance p2, Lcom/tencent/liteav/videobase/egl/d;

    .line 222
    .line 223
    const-string p3, ""

    .line 224
    .line 225
    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/egl/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p2
    :try_end_4
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/a;->c()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 236
    filled-new-array {v0, p3, v1}, [I

    move-result-object p3

    if-nez p4, :cond_0

    .line 237
    sget-object p4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 239
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    return-object p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3000

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/egl/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/egl/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/a;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "destroy eglContext "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Lcom/tencent/liteav/base/util/Size;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v5, 0x3057

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    const/16 v5, 0x3056

    .line 25
    .line 26
    invoke-interface {v3, v4, p0, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/tencent/liteav/base/util/Size;

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/tencent/liteav/base/util/Size;

    .line 46
    .line 47
    invoke-direct {p0, v3, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method
