.class public final Ls62;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lw62;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw62;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls62;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls62;->g:Lw62;

    .line 4
    .line 5
    iput-object p2, p0, Ls62;->h:Ljava/lang/String;

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
    iget v0, p0, Ls62;->e:I

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
    invoke-virtual {p0, p2, p1}, Ls62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls62;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls62;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ls62;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ls62;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ls62;->g:Lw62;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ls62;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ls62;-><init>(Lw62;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ls62;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ls62;-><init>(Lw62;Ljava/lang/String;Le93;I)V

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
    .locals 12

    .line 1
    iget v0, p0, Ls62;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ls62;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lha3;->a:Lha3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ls62;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls62;->g:Lw62;

    .line 35
    .line 36
    iget-object p1, p1, Lw62;->m:Lvq9;

    .line 37
    .line 38
    new-instance v0, Lu52;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lu52;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Ls62;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    move-object v0, v3

    .line 54
    iget-object v3, p0, Ls62;->g:Lw62;

    .line 55
    .line 56
    iget-object v8, v3, Lw62;->b:Ltv2;

    .line 57
    .line 58
    iget v7, p0, Ls62;->f:I

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lw62;->a:Llu1;

    .line 78
    .line 79
    const-string v0, "voice_input"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Llu1;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lw62;->l:Lou4;

    .line 85
    .line 86
    iput v6, p0, Ls62;->f:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-object p0, v3, Lw62;->c:Lpn5;

    .line 98
    .line 99
    iget-object p1, v3, Lw62;->v:Lr62;

    .line 100
    .line 101
    invoke-virtual {v3}, Lw62;->P()Lh62;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lg62;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    new-instance v5, Lln7;

    .line 112
    .line 113
    iget-object v0, p0, Lpn5;->b:Lwib;

    .line 114
    .line 115
    iget-object v4, v0, Lwib;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object v7, v0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 118
    .line 119
    const-string v9, "kv_settings_opus_bitrate"

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string v9, "opus_bitrate"

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/16 v10, 0x5dc0

    .line 152
    .line 153
    const-string v11, "kv_remote_settings_opus_bitrate"

    .line 154
    .line 155
    invoke-virtual {v7, v10, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v11, "kv_remote_settings_id_opus_bitrate"

    .line 160
    .line 161
    invoke-static {v10, v4, v9, v7, v11}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-static {v7, v11, v0, v9}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move v0, v10

    .line 173
    :goto_2
    const/4 v9, 0x2

    .line 174
    invoke-direct {v5, v0, v9}, Lln7;-><init>(II)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v0, v3, Lw62;->p:Li9c;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v8}, Li9c;->f0(Lln7;Ltv2;)Lco8;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    new-instance v0, Lg62;

    .line 184
    .line 185
    iget-object p0, p0, Lpn5;->b:Lwib;

    .line 186
    .line 187
    iget-object p0, p0, Lwib;->a:Lgca;

    .line 188
    .line 189
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ln2a;

    .line 194
    .line 195
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-direct {v0, v4, v5, p0}, Lg62;-><init>(Lco8;Lln7;I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v3, Lw62;->d:Ln2a;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move v7, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {p0, v6, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p0, Ls62;

    .line 219
    .line 220
    invoke-direct {p0, v3, v2, v6, v7}, Ls62;-><init>(Lw62;Ljava/lang/String;Le93;I)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v8, v6, v10, p0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 226
    .line 227
    .line 228
    new-instance v2, Luq1;

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, p1, v10, v2, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v2, Lry1;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-direct {v2, v5, v3}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lhv5;->c0(Lou4;)Lxv3;

    .line 246
    .line 247
    .line 248
    iput-object p0, v3, Lw62;->r:Lt1a;

    .line 249
    .line 250
    new-instance v2, Luq1;

    .line 251
    .line 252
    const/16 v7, 0x9

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    invoke-direct/range {v2 .. v7}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, p1, v10, v2, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 259
    .line 260
    .line 261
    new-instance p0, Lv62;

    .line 262
    .line 263
    invoke-direct {p0, v3, v6}, Lv62;-><init>(Lw62;Le93;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, p1, v10, p0, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v3, Lw62;->q:Lt1a;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-virtual {v3, p0}, Lw62;->Q(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
