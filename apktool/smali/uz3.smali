.class public final Luz3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgz2;


# direct methods
.method public synthetic constructor <init>(Lgz2;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Luz3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Luz3;->g:Lgz2;

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
    iget v0, p0, Luz3;->e:I

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
    invoke-virtual {p0, p2, p1}, Luz3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luz3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luz3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luz3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luz3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Luz3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luz3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Luz3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Luz3;->g:Lgz2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Luz3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Luz3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Luz3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Luz3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luz3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luz3;->g:Lgz2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Luz3;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Luz3;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    move-object p1, v4

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Luz3;->f:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Luz3;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_5

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    :cond_5
    :goto_1
    return-object p1

    .line 70
    :pswitch_1
    iget v0, p0, Luz3;->f:I

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-ne v0, v5, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, Luz3;->f:I

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_8

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :cond_8
    :goto_2
    return-object p1

    .line 98
    :pswitch_2
    iget v0, p0, Luz3;->f:I

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-ne v0, v5, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Luz3;->f:I

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_b

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    :goto_3
    sget-object v2, Ls4b;->a:Ls4b;

    .line 126
    .line 127
    :goto_4
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
