.class public final Lnga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:Lfx2;

.field public static f:F

.field public static g:F


# instance fields
.field public final a:Lgp0;

.field public final b:F

.field public c:Lmo5;

.field public d:Lfx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lfx2;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnga;->e:Lfx2;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lnga;->f:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lnga;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgp0;FZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v1

    .line 10
    move v4, v1

    .line 11
    invoke-direct/range {v0 .. v5}, Lmo5;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnga;->c:Lmo5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnga;->d:Lfx2;

    .line 18
    .line 19
    iput-object p1, p0, Lnga;->a:Lgp0;

    .line 20
    .line 21
    sget p1, Lnga;->f:F

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_0
    sget p1, Lnga;->g:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p2

    .line 42
    iput p1, p0, Lnga;->b:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p2, p0, Lnga;->b:F

    .line 46
    .line 47
    :goto_0
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnga;->c:Lmo5;

    .line 50
    .line 51
    iget p1, p0, Lmo5;->b:I

    .line 52
    .line 53
    const p3, 0x3e3851ec    # 0.18f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p2, p3

    .line 57
    float-to-int p2, p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lmo5;->b:I

    .line 60
    .line 61
    iget p1, p0, Lmo5;->d:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lmo5;->d:I

    .line 65
    .line 66
    iget p1, p0, Lmo5;->c:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lmo5;->c:I

    .line 70
    .line 71
    iget p1, p0, Lmo5;->e:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Lmo5;->e:I

    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lwe;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwe;->d()Ld8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lnga;->b:F

    .line 13
    .line 14
    float-to-double v3, v2

    .line 15
    invoke-virtual {p1, v3, v4, v3, v4}, Lwe;->e(DD)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lnga;->d:Lfx2;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lwe;->f(Lfx2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lnga;->e:Lfx2;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lwe;->f(Lfx2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lnga;->c:Lmo5;

    .line 32
    .line 33
    iget v4, v3, Lmo5;->c:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v2

    .line 37
    iget v3, v3, Lmo5;->b:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    iget-object p0, p0, Lnga;->a:Lgp0;

    .line 42
    .line 43
    iget v2, p0, Lgp0;->e:F

    .line 44
    .line 45
    add-float/2addr v3, v2

    .line 46
    invoke-virtual {p0, p1, v4, v3}, Lgp0;->c(Lwe;FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lwe;->h(Ld8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lwe;->f(Lfx2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
