.class public Lh34;
.super Lm34;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public b(Ljca;Ljca;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lmu7;->E(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p0, p1, Ljca;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Ljca;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p0, p2, Ljca;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p0, p2, Ljca;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Li19;

    .line 26
    .line 27
    invoke-direct {p0, p4}, Li19;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x23

    .line 33
    .line 34
    if-lt p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ldob;

    .line 37
    .line 38
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcob;

    .line 47
    .line 48
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt p1, p2, :cond_4

    .line 55
    .line 56
    new-instance p1, Lbob;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Laob;

    .line 63
    .line 64
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lzu7;->z(Z)V

    .line 70
    .line 71
    .line 72
    xor-int/lit8 p0, p6, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lzu7;->y(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
