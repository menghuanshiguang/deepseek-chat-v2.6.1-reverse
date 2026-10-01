.class public final Lqn0;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luy2;Lty8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkp6;)I
    .locals 1

    .line 1
    iget p0, p0, Lqn0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkp6;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lkp6;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lkp6;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 5

    .line 1
    iget p1, p0, Lqn0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sget-object v2, Lcv6;->e:Lcv6;

    .line 7
    .line 8
    iget-object p0, p0, Ldv6;->a:Luy2;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    sget-object v4, Lcv6;->f:Lcv6;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p2, Lkp6;->b:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p2}, Lyy2;->v(Luy2;Lkp6;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lyy2;->b0(Lkp6;I)Lkp6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Logc;->A(Luy2;Luy2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :goto_0
    move-object v2, v4

    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    new-instance p0, Lh22;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget p0, p2, Lkp6;->b:I

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v4

    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_1
    iget p1, p2, Lkp6;->b:I

    .line 61
    .line 62
    if-ne p1, v3, :cond_6

    .line 63
    .line 64
    invoke-static {p0, p2}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Logc;->A(Luy2;Luy2;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v4, Lcv6;->d:Lcv6;

    .line 76
    .line 77
    :goto_2
    return-object v4

    .line 78
    :cond_6
    new-instance p0, Lh22;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Li93;->h:Lqt6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lzj3;->F:Lqt6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Li93;->i:Lqt6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkp6;)Z
    .locals 3

    .line 1
    iget p0, p0, Lqn0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lkp6;->b:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0

    .line 15
    :pswitch_0
    iget p0, p1, Lkp6;->b:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    return v0

    .line 21
    :pswitch_1
    iget p0, p1, Lkp6;->b:I

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
