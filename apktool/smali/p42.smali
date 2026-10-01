.class public final Lp42;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx42;


# direct methods
.method public synthetic constructor <init>(Lx42;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp42;->g:Lx42;

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
    iget v0, p0, Lp42;->e:I

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
    invoke-virtual {p0, p2, p1}, Lp42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp42;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lha3;->a:Lha3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp42;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lp42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lp42;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lp42;->g:Lx42;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp42;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lp42;-><init>(Lx42;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lp42;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lp42;-><init>(Lx42;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lp42;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lp42;-><init>(Lx42;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp42;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lp42;->g:Lx42;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp42;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v7, p0, Lp42;->f:I

    .line 42
    .line 43
    invoke-static {p0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, v3, Lx42;->n:Lvq9;

    .line 51
    .line 52
    sget-object v0, Lu32;->c:Lu32;

    .line 53
    .line 54
    iput v2, p0, Lp42;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v1, v6

    .line 63
    :cond_4
    :goto_2
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Lp42;->f:I

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eq v0, v7, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, Lwa1;->s(Ljava/lang/Object;)Lnz2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lx42;->n:Lvq9;

    .line 83
    .line 84
    new-instance v0, Ll3;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v7, p0, Lp42;->f:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lvq9;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object v4, v6

    .line 97
    :goto_3
    return-object v4

    .line 98
    :pswitch_1
    iget v0, p0, Lp42;->f:I

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-eq v0, v7, :cond_8

    .line 103
    .line 104
    if-ne v0, v2, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput v7, p0, Lp42;->f:I

    .line 123
    .line 124
    invoke-static {p0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v6, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_4
    iget-object p1, v3, Lx42;->n:Lvq9;

    .line 132
    .line 133
    iput v2, p0, Lp42;->f:I

    .line 134
    .line 135
    sget-object v0, Lv32;->a:Lv32;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_b

    .line 142
    .line 143
    :goto_5
    move-object v1, v6

    .line 144
    :cond_b
    :goto_6
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
