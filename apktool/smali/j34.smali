.class public Lj34;
.super Li34;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Li19;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Li19;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p4, 0x23

    .line 32
    .line 33
    if-lt p2, p4, :cond_0

    .line 34
    .line 35
    new-instance p2, Ldob;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p4, 0x1e

    .line 42
    .line 43
    if-lt p2, p4, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcob;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p4, 0x1a

    .line 52
    .line 53
    if-lt p2, p4, :cond_2

    .line 54
    .line 55
    new-instance p2, Lbob;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Laob;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lzu7;->z(Z)V

    .line 69
    .line 70
    .line 71
    xor-int/2addr p0, p6

    .line 72
    invoke-virtual {p2, p0}, Lzu7;->y(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
