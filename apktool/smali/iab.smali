.class public final Liab;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvq2;


# direct methods
.method public synthetic constructor <init>(Lvq2;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Liab;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Liab;->h:Lvq2;

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
    iget v0, p0, Liab;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lqa5;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Liab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liab;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liab;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Liab;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Liab;->h:Lvq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Liab;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Liab;-><init>(Lvq2;Le93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Liab;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Liab;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Liab;-><init>(Lvq2;Le93;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Liab;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liab;->e:I

    .line 2
    .line 3
    const-string v1, "/api/v0/users/check_sms_code"

    .line 4
    .line 5
    iget-object v2, p0, Liab;->h:Lvq2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const-class v5, Lvq2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liab;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqa5;

    .line 21
    .line 22
    iget v8, p0, Liab;->f:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbc5;

    .line 41
    .line 42
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v3, Lec5;->a:I

    .line 46
    .line 47
    iget-object v3, p1, Lbc5;->a:Lv3b;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lbc5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lau8;->a:Lbu8;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-object v2, v7

    .line 66
    :goto_0
    invoke-static {v1, v2, p1}, Ltq0;->l(Lv26;Lm56;Lbc5;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ly73;->a:Lc83;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lsvb;->F(Lbc5;Lc83;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lmb5;->c:Lmb5;

    .line 75
    .line 76
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 77
    .line 78
    new-instance v1, Lvc5;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Liab;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Liab;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :cond_2
    :goto_1
    return-object p1

    .line 95
    :pswitch_0
    iget-object v0, p0, Liab;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lqa5;

    .line 98
    .line 99
    iget v8, p0, Liab;->f:I

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    if-ne v8, v6, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbc5;

    .line 118
    .line 119
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 120
    .line 121
    .line 122
    sget v3, Lec5;->a:I

    .line 123
    .line 124
    iget-object v3, p1, Lbc5;->a:Lv3b;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Lbc5;->d:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lau8;->a:Lbu8;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :try_start_1
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-object v2, v7

    .line 143
    :goto_2
    invoke-static {v1, v2, p1}, Ltq0;->l(Lv26;Lm56;Lbc5;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ly73;->a:Lc83;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lsvb;->F(Lbc5;Lc83;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lmb5;->c:Lmb5;

    .line 152
    .line 153
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 154
    .line 155
    new-instance v1, Lvc5;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Liab;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, p0, Liab;->f:I

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_5

    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_5
    :goto_3
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
