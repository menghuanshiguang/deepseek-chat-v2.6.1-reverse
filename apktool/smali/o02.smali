.class public final Lo02;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo02;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo02;->f:Lo32;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo02;->c:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lng0;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo02;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo02;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo02;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo02;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo02;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo02;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo02;

    .line 7
    .line 8
    iget-object p0, p0, Lo02;->f:Lo32;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lo02;-><init>(Lo32;Le93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lo02;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo02;

    .line 18
    .line 19
    iget-object p0, p0, Lo02;->f:Lo32;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lo02;-><init>(Lo32;Le93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lo02;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo02;->c:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lo02;->f:Lo32;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo02;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lng0;

    .line 22
    .line 23
    iget v10, p0, Lo02;->d:I

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v8, :cond_1

    .line 28
    .line 29
    if-ne v10, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo02;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v8, p0, Lo02;->d:I

    .line 50
    .line 51
    invoke-static {v0, v8, p0, v6}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Ln02;

    .line 59
    .line 60
    invoke-direct {p1, v6, v9, v8}, Ln02;-><init>(ILe93;I)V

    .line 61
    .line 62
    .line 63
    iput-object v9, p0, Lo02;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lo02;->d:I

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, p1, p0}, Lng0;->z(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Lrb8;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p0, Lb42;

    .line 80
    .line 81
    const-string p1, "others"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lb42;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, p0}, Lo32;->c(Lj42;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lo32;->l()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lo02;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lng0;

    .line 96
    .line 97
    iget v10, p0, Lo02;->d:I

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    if-eq v10, v8, :cond_7

    .line 102
    .line 103
    if-ne v10, v6, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lo02;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, p0, Lo02;->d:I

    .line 124
    .line 125
    sget-object p1, Lkb8;->a:Lkb8;

    .line 126
    .line 127
    invoke-static {v0, v8, p1, p0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    check-cast p1, Lrb8;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrb8;->a()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ln02;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {p1, v6, v9, v4}, Ln02;-><init>(ILe93;I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, p0, Lo02;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, p0, Lo02;->d:I

    .line 148
    .line 149
    invoke-interface {v0, v2, v3, p1, p0}, Lng0;->z(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v5, :cond_a

    .line 154
    .line 155
    :goto_5
    move-object v1, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    :goto_6
    check-cast p1, Lrb8;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    new-instance p0, Lb42;

    .line 162
    .line 163
    const-string p1, "message_overlay"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lb42;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, p0}, Lo32;->c(Lj42;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Lo32;->l()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
