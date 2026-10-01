.class public final enum Lcom/tencent/liteav/videobase/videobase/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/c$a;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/c$a;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/videobase/c$a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 2
    .line 3
    const-string v1, "ERR_CODE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/c$a;->a:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/videobase/videobase/c$a;->b:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const-string v6, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tencent/liteav/videobase/videobase/c$a;->c:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 34
    .line 35
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 36
    .line 37
    const/16 v6, 0x6e

    .line 38
    .line 39
    const-string v8, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/tencent/liteav/videobase/videobase/c$a;->d:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 46
    .line 47
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 48
    .line 49
    const/16 v8, 0x6f

    .line 50
    .line 51
    const-string v10, "ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/tencent/liteav/videobase/videobase/c$a;->e:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 58
    .line 59
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 60
    .line 61
    const/16 v10, 0x78

    .line 62
    .line 63
    const-string v12, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/tencent/liteav/videobase/videobase/c$a;->f:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 70
    .line 71
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 72
    .line 73
    const/16 v12, 0x79

    .line 74
    .line 75
    const-string v14, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/tencent/liteav/videobase/videobase/c$a;->g:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 82
    .line 83
    new-instance v12, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 84
    .line 85
    const/16 v14, 0x7a

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const-string v2, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v2, v5, v14}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/tencent/liteav/videobase/videobase/c$a;->h:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 98
    .line 99
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 100
    .line 101
    const/16 v14, 0xc8

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "ERR_VIDEO_ENCODE_FATALERROR"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v5, v7, v14}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/tencent/liteav/videobase/videobase/c$a;->i:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 115
    .line 116
    new-instance v5, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 117
    .line 118
    const/16 v14, 0xc9

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "ERR_VIDEO_ENCODE_FAIL"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/tencent/liteav/videobase/videobase/c$a;->j:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 132
    .line 133
    new-instance v7, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 134
    .line 135
    const/16 v14, 0x12c

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    const-string v9, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    .line 140
    .line 141
    move/from16 v23, v11

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-direct {v7, v9, v11, v14}, Lcom/tencent/liteav/videobase/videobase/c$a;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Lcom/tencent/liteav/videobase/videobase/c$a;->k:Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 149
    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    new-array v9, v9, [Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 153
    .line 154
    aput-object v0, v9, v16

    .line 155
    .line 156
    aput-object v1, v9, v17

    .line 157
    .line 158
    aput-object v3, v9, v19

    .line 159
    .line 160
    aput-object v4, v9, v21

    .line 161
    .line 162
    aput-object v6, v9, v23

    .line 163
    .line 164
    aput-object v8, v9, v13

    .line 165
    .line 166
    aput-object v10, v9, v15

    .line 167
    .line 168
    aput-object v12, v9, v18

    .line 169
    .line 170
    aput-object v2, v9, v20

    .line 171
    .line 172
    aput-object v5, v9, v22

    .line 173
    .line 174
    aput-object v7, v9, v11

    .line 175
    .line 176
    sput-object v9, Lcom/tencent/liteav/videobase/videobase/c$a;->l:[Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/c$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/c$a;->l:[Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/c$a;

    .line 8
    .line 9
    return-object v0
.end method
