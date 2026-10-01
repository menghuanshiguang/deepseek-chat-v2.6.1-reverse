.class public final Lwma;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxma;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lxma;FLe93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwma;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwma;->g:Lxma;

    .line 4
    .line 5
    iput p2, p0, Lwma;->h:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwma;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwma;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwma;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwma;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwma;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwma;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwma;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lwma;->e:I

    .line 2
    .line 3
    iget v0, p0, Lwma;->h:F

    .line 4
    .line 5
    iget-object p0, p0, Lwma;->g:Lxma;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwma;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lwma;-><init>(Lxma;FLe93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lwma;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lwma;-><init>(Lxma;FLe93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwma;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v1, p0, Lwma;->h:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lha3;->a:Lha3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lwma;->g:Lxma;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwma;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lxma;->s:Lmj;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v6, Lxma;->r:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lnd;->m:Lly9;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v6, Lxma;->q:Lwe4;

    .line 54
    .line 55
    :goto_0
    iput v4, p0, Lwma;->f:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast v0, Lim;

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v7

    .line 76
    :pswitch_0
    iget v0, p0, Lwma;->f:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lxma;->t:Lmj;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v6, Lxma;->r:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Lnd;->m:Lly9;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v1, v6, Lxma;->q:Lwe4;

    .line 112
    .line 113
    :goto_3
    iput v4, p0, Lwma;->f:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, p0

    .line 123
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_8

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast v0, Lim;

    .line 132
    .line 133
    :cond_9
    :goto_5
    return-object v7

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
