.class public final Lv8;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib1;IILe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lv8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lv8;->g:I

    .line 7
    .line 8
    iput p3, p0, Lv8;->h:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8;->e:I

    .line 15
    iput-object p1, p0, Lv8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv8;->e:I

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
    invoke-virtual {p0, p2, p1}, Lv8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lv8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lv8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv8;

    .line 9
    .line 10
    check-cast v0, Lwd7;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lv8;-><init>(Lwd7;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lv8;

    .line 17
    .line 18
    check-cast v0, Lib1;

    .line 19
    .line 20
    iget v1, p0, Lv8;->g:I

    .line 21
    .line 22
    iget p0, p0, Lv8;->h:I

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p0, p1}, Lv8;-><init>(Lib1;IILe93;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv8;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lv8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

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
    iget v0, p0, Lv8;->h:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lv8;->g:I

    .line 24
    .line 25
    iget v3, p0, Lv8;->f:I

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move v0, p1

    .line 41
    :goto_0
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    new-instance p1, Lha6;

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-direct {p1, v4}, Lha6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lv8;->f:I

    .line 51
    .line 52
    iput v0, p0, Lv8;->g:I

    .line 53
    .line 54
    iput v7, p0, Lv8;->h:I

    .line 55
    .line 56
    iget-object v4, p0, Lf93;->b:Ly93;

    .line 57
    .line 58
    invoke-static {v4}, Lrv6;->w(Ly93;)Lji;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_2

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    add-int/2addr v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast v2, Lwd7;

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    check-cast v2, Lib1;

    .line 81
    .line 82
    iget v0, p0, Lv8;->f:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eq v0, v7, :cond_5

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_4
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lib1;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lgca;

    .line 109
    .line 110
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lqe3;

    .line 115
    .line 116
    iget v0, p0, Lv8;->g:I

    .line 117
    .line 118
    iput v7, p0, Lv8;->f:I

    .line 119
    .line 120
    iget-object p1, p1, Lqe3;->b:Lsf6;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object p1, v1

    .line 130
    :goto_3
    if-ne p1, v6, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_4
    iget-object p1, v2, Lib1;->h:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast p1, Lgca;

    .line 136
    .line 137
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lqe3;

    .line 142
    .line 143
    iget v0, p0, Lv8;->h:I

    .line 144
    .line 145
    iput v3, p0, Lv8;->f:I

    .line 146
    .line 147
    iget-object p1, p1, Lqe3;->b:Lsf6;

    .line 148
    .line 149
    invoke-static {v0, p0, p1}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object p0, v1

    .line 157
    :goto_5
    if-ne p0, v6, :cond_a

    .line 158
    .line 159
    :goto_6
    move-object v1, v6

    .line 160
    :cond_a
    :goto_7
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
