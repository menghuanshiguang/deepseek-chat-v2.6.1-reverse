.class public final Lp60;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh2;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp60;->e:I

    .line 15
    iput-object p1, p0, Lp60;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lw62;ZLe93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp60;->e:I

    .line 16
    iput-object p1, p0, Lp60;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lp60;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(ZLm07;ILe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp60;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lp60;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp60;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp60;->f:I

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp60;->e:I

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
    invoke-virtual {p0, p2, p1}, Lp60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lp60;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lp60;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp60;

    .line 9
    .line 10
    check-cast v0, Lgh2;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lp60;-><init>(Lgh2;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lp60;

    .line 17
    .line 18
    check-cast v0, Lw62;

    .line 19
    .line 20
    iget-boolean p0, p0, Lp60;->g:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lp60;-><init>(Lw62;ZLe93;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lp60;

    .line 27
    .line 28
    iget-boolean v1, p0, Lp60;->g:Z

    .line 29
    .line 30
    check-cast v0, Lm07;

    .line 31
    .line 32
    iget p0, p0, Lp60;->f:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, p0, p1}, Lp60;-><init>(ZLm07;ILe93;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp60;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lha3;->a:Lha3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    iget-object v6, p0, Lp60;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lgh2;

    .line 17
    .line 18
    iget v0, p0, Lp60;->f:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lp60;->g:Z

    .line 28
    .line 29
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lp60;->g:Z

    .line 39
    .line 40
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgh2;->L:Lzm6;

    .line 49
    .line 50
    invoke-virtual {v6}, Lgh2;->a0()Lx42;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx42;->n()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v7, :cond_3

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lgh2;->A()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v6}, Lgh2;->a0()Lx42;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lx42;->b:Lpn5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpn5;->a()Ljn5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Ljn5;->a:I

    .line 79
    .line 80
    invoke-static {v1}, Lnd;->j0(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lpn5;->d(I)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-boolean p1, p0, Lp60;->g:Z

    .line 90
    .line 91
    iput v4, p0, Lp60;->f:I

    .line 92
    .line 93
    invoke-static {p0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lp60;->g:Z

    .line 101
    .line 102
    iput v7, p0, Lp60;->f:I

    .line 103
    .line 104
    invoke-static {p0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    :goto_2
    move-object v1, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    move p0, p1

    .line 113
    :goto_3
    invoke-virtual {v6}, Lgh2;->D()V

    .line 114
    .line 115
    .line 116
    move p1, p0

    .line 117
    :cond_7
    const-string p0, "chat_session_id"

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    const-string v1, "user_tap"

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v6}, Lgh2;->W()Lns;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lns;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object v0, p1

    .line 135
    :goto_4
    const-string p1, "voice_switch_reason"

    .line 136
    .line 137
    invoke-static {p0, v0, p1, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Ltw;->a:Lg8c;

    .line 142
    .line 143
    const-string v0, "input_switch_to_voice"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v6}, Lgh2;->W()Lns;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lns;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object v0, p1

    .line 159
    :goto_5
    const-string p1, "text_switch_reason"

    .line 160
    .line 161
    invoke-static {p0, v0, p1, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Ltw;->a:Lg8c;

    .line 166
    .line 167
    const-string v0, "input_switch_to_text"

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    move-object v1, v5

    .line 173
    :goto_7
    return-object v1

    .line 174
    :pswitch_0
    iget v0, p0, Lp60;->f:I

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Lw62;

    .line 192
    .line 193
    iget-object p1, v6, Lw62;->m:Lvq9;

    .line 194
    .line 195
    new-instance v0, Lc62;

    .line 196
    .line 197
    iget-boolean v1, p0, Lp60;->g:Z

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lc62;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    iput v4, p0, Lp60;->f:I

    .line 203
    .line 204
    invoke-virtual {p1, v0, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v3, :cond_d

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    :goto_8
    move-object v1, v5

    .line 213
    :goto_9
    return-object v1

    .line 214
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean p1, p0, Lp60;->g:Z

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    check-cast v6, Lm07;

    .line 222
    .line 223
    iget p0, p0, Lp60;->f:I

    .line 224
    .line 225
    invoke-virtual {v6, p0}, Lm07;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_e
    return-object v5

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
