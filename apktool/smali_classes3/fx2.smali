.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lfx2;

.field public static final c:Lfx2;

.field public static final d:Lfx2;

.field public static final e:Lfx2;

.field public static final f:Lfx2;

.field public static final g:Lfx2;

.field public static final h:Lfx2;

.field public static final i:Lfx2;

.field public static final j:Lfx2;

.field public static final k:Lfx2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfx2;->b:Lfx2;

    .line 9
    .line 10
    new-instance v1, Lfx2;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2}, Lfx2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfx2;->c:Lfx2;

    .line 17
    .line 18
    new-instance v1, Lfx2;

    .line 19
    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lfx2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfx2;->d:Lfx2;

    .line 26
    .line 27
    new-instance v2, Lfx2;

    .line 28
    .line 29
    const v3, -0xff0100

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lfx2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfx2;->e:Lfx2;

    .line 36
    .line 37
    new-instance v2, Lfx2;

    .line 38
    .line 39
    const v3, -0xffff01

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lfx2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lfx2;->f:Lfx2;

    .line 46
    .line 47
    new-instance v2, Lfx2;

    .line 48
    .line 49
    const-string v3, "cyan"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Lfx2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lfx2;->g:Lfx2;

    .line 59
    .line 60
    new-instance v2, Lfx2;

    .line 61
    .line 62
    const-string v3, "magenta"

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lfx2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lfx2;->h:Lfx2;

    .line 72
    .line 73
    new-instance v2, Lfx2;

    .line 74
    .line 75
    const-string v3, "yellow"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Lfx2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lfx2;->i:Lfx2;

    .line 85
    .line 86
    sput-object v0, Lfx2;->j:Lfx2;

    .line 87
    .line 88
    sput-object v1, Lfx2;->k:Lfx2;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    add-float/2addr p2, v1

    .line 10
    float-to-int p2, p2

    .line 11
    mul-float/2addr p3, v0

    .line 12
    add-float/2addr p3, v1

    .line 13
    float-to-int p3, p3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfx2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lfx2;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-direct {p0, p1}, Lfx2;-><init>(I)V

    return-void
.end method
