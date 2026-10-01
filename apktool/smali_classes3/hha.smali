.class public final Lhha;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public e:La80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lhha;->d:I

    invoke-direct {p0}, La80;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzba;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhha;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, La80;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhha;->e:La80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 3

    .line 1
    iget v0, p0, Lhha;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhha;->e:La80;

    .line 7
    .line 8
    check-cast p0, Lzba;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lgp0;->e:F

    .line 15
    .line 16
    iget v1, p0, Lgp0;->f:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 20
    .line 21
    iget p1, p1, Lkga;->c:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbo3;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    neg-float v0, v0

    .line 34
    sub-float/2addr v0, p1

    .line 35
    iput v0, p0, Lgp0;->g:F

    .line 36
    .line 37
    new-instance p1, Lx75;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lx75;-><init>(Lgp0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const-string v0, "bigcirc"

    .line 44
    .line 45
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, p1}, Lc0a;->g(ILkga;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, -0x4270a3d7    # -0.07f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    iput v1, v0, Lgp0;->g:F

    .line 63
    .line 64
    iget-object p0, p0, Lhha;->e:La80;

    .line 65
    .line 66
    check-cast p0, Ld19;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ld19;->c(Lkga;)Lgp0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lx75;

    .line 73
    .line 74
    iget v1, v0, Lgp0;->d:F

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, p0, v1, v2}, Lx75;-><init>(Lgp0;FI)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lz7a;

    .line 81
    .line 82
    iget v1, p1, Lgp0;->d:F

    .line 83
    .line 84
    neg-float v1, v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, v1, v2, v2, v2}, Lz7a;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lx75;->b(Lgp0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lx75;->b(Lgp0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
