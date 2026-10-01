.class public final Le55;
.super Lec7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l:Lzba;

.field public static final m:Lc0a;


# instance fields
.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ldotp"

    .line 2
    .line 3
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le55;->l:Lzba;

    .line 8
    .line 9
    new-instance v0, Lc0a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc0a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le55;->m:Lc0a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 4

    .line 1
    new-instance v0, Lz7a;

    .line 2
    .line 3
    iget v1, p0, Le55;->k:F

    .line 4
    .line 5
    sget-object v2, Le55;->m:Lc0a;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lgp0;->d:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v2, v2}, Lz7a;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx75;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx75;-><init>(Lgp0;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Le55;->l:Lzba;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lx75;->b(Lgp0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx75;->b(Lgp0;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lec7;->f:F

    .line 36
    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lx75;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lx75;-><init>(Lgp0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, p1, Lgp0;->d:F

    .line 47
    .line 48
    iget v2, p0, Lec7;->f:F

    .line 49
    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lx75;->b(Lgp0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lx75;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-direct {v1, p1, v2, p0}, Lx75;-><init>(Lgp0;FI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p0, 0xc

    .line 65
    .line 66
    iput p0, v1, Lgp0;->h:I

    .line 67
    .line 68
    return-object v1
.end method
