.class public abstract Lfd4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v6, "tif"

    .line 2
    .line 3
    const-string v7, "tiff"

    .line 4
    .line 5
    const-string v0, "jpg"

    .line 6
    .line 7
    const-string v1, "jpeg"

    .line 8
    .line 9
    const-string v2, "png"

    .line 10
    .line 11
    const-string v3, "webp"

    .line 12
    .line 13
    const-string v4, "gif"

    .line 14
    .line 15
    const-string v5, "bmp"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfd4;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "jpeg"

    .line 28
    .line 29
    const-string v1, "png"

    .line 30
    .line 31
    const-string v2, "jpg"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfd4;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string/jumbo v41, "wmf"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v42, "xpm"

    .line 47
    .line 48
    .line 49
    const-string v1, "png"

    .line 50
    .line 51
    const-string v2, "jpg"

    .line 52
    .line 53
    const-string v3, "jpeg"

    .line 54
    .line 55
    const-string v4, "svg"

    .line 56
    .line 57
    const-string v5, "svgz"

    .line 58
    .line 59
    const-string v6, "bmp"

    .line 60
    .line 61
    const-string v7, "gif"

    .line 62
    .line 63
    const-string v8, "webp"

    .line 64
    .line 65
    const-string v9, "ico"

    .line 66
    .line 67
    const-string/jumbo v10, "xbm"

    .line 68
    .line 69
    .line 70
    const-string v11, "dib"

    .line 71
    .line 72
    const-string v12, "pjp"

    .line 73
    .line 74
    const-string v13, "tif"

    .line 75
    .line 76
    const-string v14, "pjpeg"

    .line 77
    .line 78
    const-string v15, "avif"

    .line 79
    .line 80
    const-string v16, "apng"

    .line 81
    .line 82
    const-string v17, "tiff"

    .line 83
    .line 84
    const-string v18, "jfif"

    .line 85
    .line 86
    const-string v19, "jpe"

    .line 87
    .line 88
    const-string v20, "jp2"

    .line 89
    .line 90
    const-string v21, "jpc"

    .line 91
    .line 92
    const-string v22, "jpf"

    .line 93
    .line 94
    const-string v23, "jpx"

    .line 95
    .line 96
    const-string v24, "mpeg"

    .line 97
    .line 98
    const-string v25, "mpg"

    .line 99
    .line 100
    const-string v26, "pbm"

    .line 101
    .line 102
    const-string v27, "pcx"

    .line 103
    .line 104
    const-string v28, "pfm"

    .line 105
    .line 106
    const-string v29, "pgm"

    .line 107
    .line 108
    const-string v30, "ppm"

    .line 109
    .line 110
    const-string v31, "psd"

    .line 111
    .line 112
    const-string v32, "pxr"

    .line 113
    .line 114
    const-string v33, "qoi"

    .line 115
    .line 116
    const-string v34, "ras"

    .line 117
    .line 118
    const-string v35, "rgb"

    .line 119
    .line 120
    const-string v36, "rgba"

    .line 121
    .line 122
    const-string v37, "sgi"

    .line 123
    .line 124
    const-string v38, "tga"

    .line 125
    .line 126
    const-string v39, "vda"

    .line 127
    .line 128
    const-string v40, "vst"

    .line 129
    .line 130
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lfd4;->c:Ljava/util/Set;

    .line 139
    .line 140
    const-string/jumbo v0, "xls"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "xlsx"

    .line 144
    .line 145
    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lfd4;->d:Ljava/util/Set;

    .line 155
    .line 156
    const-string v0, "heif"

    .line 157
    .line 158
    const-string v1, "heic"

    .line 159
    .line 160
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lfd4;->e:Ljava/util/Set;

    .line 169
    .line 170
    return-void
.end method
