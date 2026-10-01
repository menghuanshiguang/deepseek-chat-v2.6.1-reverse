.class public final Lp34;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lr34;


# direct methods
.method public synthetic constructor <init>(Lr34;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp34;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp34;->g:Lr34;

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
    iget v0, p0, Lp34;->e:I

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
    invoke-virtual {p0, p2, p1}, Lp34;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp34;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp34;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp34;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp34;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp34;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lp34;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lp34;->g:Lr34;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp34;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lp34;-><init>(Lr34;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lp34;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lp34;-><init>(Lr34;Le93;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lp34;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v6, p0, Lp34;->g:Lr34;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp34;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lr34;->l:Lmj;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    iget-object v2, v6, Lr34;->d:Lkm;

    .line 44
    .line 45
    iput v4, p0, Lp34;->f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :cond_2
    :goto_0
    return-object v7

    .line 60
    :pswitch_0
    iget v0, p0, Lp34;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lr34;->j:Lmj;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, Lr34;->d:Lkm;

    .line 86
    .line 87
    iput v4, p0, Lp34;->f:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v5

    .line 96
    move-object v5, p0

    .line 97
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_5

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    :cond_5
    :goto_1
    return-object v7

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
