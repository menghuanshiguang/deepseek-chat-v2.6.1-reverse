.class public final Lg34;
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
    iget p0, p2, Ljca;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Li19;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Li19;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x23

    .line 28
    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Ldob;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p2, 0x1e

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcob;

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p2, 0x1a

    .line 48
    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    new-instance p1, Lbob;

    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Laob;

    .line 58
    .line 59
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    xor-int/lit8 p0, p5, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lzu7;->z(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
