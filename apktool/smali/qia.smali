.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luia;


# direct methods
.method public synthetic constructor <init>(Luia;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqia;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqia;->b:Luia;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lwla;->c:Lwla;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    iget-object p0, p0, Lqia;->b:Luia;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luia;->s:Lwja;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lwja;->y(Lwla;)V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    iget-object v0, p0, Luia;->H:Lt1a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Luia;->i1()Llz9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxp3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxp3;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Luia;->j1(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v7

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lsia;

    .line 46
    .line 47
    invoke-direct {v1, p0, v6, v5}, Lsia;-><init>(Luia;Le93;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v5, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Luia;->g1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Luia;->z:Lmm4;

    .line 63
    .line 64
    iget-boolean v2, v0, Lw97;->n:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lmm4;->v:Lhm4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhm4;->i1(I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Luia;->s:Lwja;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lwja;->y(Lwla;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Luia;->g1()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Luia;->z:Lmm4;

    .line 88
    .line 89
    iget-boolean v0, p0, Lw97;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lmm4;->v:Lhm4;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lhm4;->i1(I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Luia;->i1()Llz9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxp3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lxp3;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Luia;->q:Lvra;

    .line 112
    .line 113
    iget-object p0, p0, Lvra;->a:Lbka;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lsia;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, p0, v6, v2}, Lsia;-><init>(Luia;Le93;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v5, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    invoke-static {p0}, Lkz0;->n0(Lz97;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Loia;->a:Ljava/util/Set;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    invoke-static {p0}, Lkz0;->n0(Lz97;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_8
    invoke-static {p0}, Lkz0;->B0(Lnp3;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_9
    invoke-static {p0}, Lkz0;->B0(Lnp3;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_a
    sget-object v0, Lw33;->u:La5a;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltmb;

    .line 167
    .line 168
    iput-object v0, p0, Luia;->D:Ltmb;

    .line 169
    .line 170
    iget-object v0, p0, Luia;->s:Lwja;

    .line 171
    .line 172
    invoke-virtual {p0}, Luia;->g1()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, Lwja;->d:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Luia;->g1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Luia;->E:Lt1a;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lsia;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v1, p0, v6, v2}, Lsia;-><init>(Luia;Le93;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v5, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Luia;->E:Lt1a;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {p0}, Luia;->g1()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Luia;->E:Lt1a;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput-object v6, p0, Luia;->E:Lt1a;

    .line 219
    .line 220
    :cond_6
    :goto_2
    return-object v7

    .line 221
    :pswitch_b
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lsia;

    .line 226
    .line 227
    invoke-direct {v1, p0, v6, v2}, Lsia;-><init>(Luia;Le93;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v6, v5, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 231
    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
