.class public final enum Lz7b;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lz7b;

.field public static final enum c:Lz7b;

.field public static final enum d:Lz7b;

.field public static final enum e:Lz7b;

.field public static final enum f:Lz7b;

.field public static final synthetic g:[Lz7b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz7b;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const-string v2, "PREVIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz7b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz7b;->b:Lz7b;

    .line 12
    .line 13
    new-instance v1, Lz7b;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v5}, Lz7b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lz7b;->c:Lz7b;

    .line 23
    .line 24
    new-instance v2, Lz7b;

    .line 25
    .line 26
    const-class v6, Landroid/media/MediaCodec;

    .line 27
    .line 28
    const-string v7, "VIDEO_CAPTURE"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v2, v7, v8, v6}, Lz7b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lz7b;->d:Lz7b;

    .line 35
    .line 36
    new-instance v6, Lz7b;

    .line 37
    .line 38
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    const-string v9, "STREAM_SHARING"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v6, v9, v10, v7}, Lz7b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lz7b;->e:Lz7b;

    .line 47
    .line 48
    new-instance v7, Lz7b;

    .line 49
    .line 50
    const-string v9, "UNDEFINED"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v7, v9, v11, v5}, Lz7b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lz7b;->f:Lz7b;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Lz7b;

    .line 60
    .line 61
    aput-object v0, v5, v3

    .line 62
    .line 63
    aput-object v1, v5, v4

    .line 64
    .line 65
    aput-object v2, v5, v8

    .line 66
    .line 67
    aput-object v6, v5, v10

    .line 68
    .line 69
    aput-object v7, v5, v11

    .line 70
    .line 71
    sput-object v5, Lz7b;->g:[Lz7b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz7b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz7b;
    .locals 1

    .line 1
    const-class v0, Lz7b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz7b;
    .locals 1

    .line 1
    sget-object v0, Lz7b;->g:[Lz7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz7b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Undefined"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "StreamSharing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "VideoCapture"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ImageCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Preview"

    .line 37
    .line 38
    return-object p0
.end method
