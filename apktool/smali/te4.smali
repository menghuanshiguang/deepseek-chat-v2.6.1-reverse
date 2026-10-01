.class public final Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:[D

.field public static final j:D


# instance fields
.field public final a:Lsg5;

.field public b:I

.field public final c:[D

.field public final d:[D

.field public final e:[D

.field public final f:[I

.field public g:Z

.field public final h:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte4;->i:[D

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    sput-wide v2, Lte4;->j:D

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 8
        0x3fe75c28f5c28f5cL    # 0.73
        0x3ff07ae147ae147bL    # 1.03
        0x3fef0a3d70a3d70aL    # 0.97
        0x3ff1c28f5c28f5c3L    # 1.11
        0x3ff3851eb851eb85L    # 1.22
    .end array-data
.end method

.method public constructor <init>(Lsg5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lte4;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [D

    .line 9
    .line 10
    iput-object v1, p0, Lte4;->c:[D

    .line 11
    .line 12
    new-array v1, v0, [D

    .line 13
    .line 14
    iput-object v1, p0, Lte4;->d:[D

    .line 15
    .line 16
    new-array v1, v0, [D

    .line 17
    .line 18
    iput-object v1, p0, Lte4;->e:[D

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iput-object v1, p0, Lte4;->f:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lte4;->g:Z

    .line 28
    .line 29
    new-array v0, v0, [D

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lte4;->h:[D

    .line 35
    .line 36
    iput-object p1, p0, Lte4;->a:Lsg5;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
