.class public final Lx72;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljea;


# direct methods
.method public synthetic constructor <init>(Ljea;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx72;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx72;->g:Ljea;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx72;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx72;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lha3;->a:Lha3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx72;->x(Le93;Ljava/lang/Object;)Le93;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx72;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lx72;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lx72;->g:Ljea;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx72;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lx72;-><init>(Ljea;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lx72;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lx72;-><init>(Ljea;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx72;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->g:Ljea;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx72;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Ljea;->a:Lea0;

    .line 33
    .line 34
    iget-object p1, p1, Lea0;->n:Leo8;

    .line 35
    .line 36
    new-instance v0, Ll3;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lx72;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, Ll33;->k()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_0
    iget v0, p0, Lx72;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ljea;->g:Leo8;

    .line 78
    .line 79
    new-instance v0, Lma0;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v1, v5, v2}, Lma0;-><init>(ILe93;I)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lx72;->f:I

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lnd;->Q(Ldh4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_5
    :goto_3
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
