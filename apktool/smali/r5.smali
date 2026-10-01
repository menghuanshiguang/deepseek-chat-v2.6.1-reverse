.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lgg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr5;->b:Lgg7;

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
    .locals 12

    .line 1
    iget v0, p0, Lr5;->a:I

    .line 2
    .line 3
    sget-object v1, Lch6;->e:Lch6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object p0, p0, Lr5;->b:Lgg7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    sget-object v0, Lel9;->INSTANCE:Lel9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :pswitch_4
    const-string v0, "personalization_entry_click"

    .line 52
    .line 53
    sget-object v4, Ltw;->a:Lg8c;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbl9;->INSTANCE:Lbl9;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    :goto_1
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :pswitch_5
    const-string v0, "font_size_entry_click"

    .line 81
    .line 82
    sget-object v4, Ltw;->a:Lg8c;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lzk9;->INSTANCE:Lzk9;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    if-ne v4, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v3

    .line 109
    :pswitch_6
    sget-object v0, Lyk9;->INSTANCE:Lyk9;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v4, v2

    .line 125
    :goto_3
    if-ne v4, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v3

    .line 131
    :pswitch_7
    sget-object v0, Lxk9;->INSTANCE:Lxk9;

    .line 132
    .line 133
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v4, v2

    .line 147
    :goto_4
    if-ne v4, v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-object v3

    .line 153
    :pswitch_8
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_9
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_b
    sget-object v0, Ldl9;->INSTANCE:Ldl9;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {p0, v0, v2, v1}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_c
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_d
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_e
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_f
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_10
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_11
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_12
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_13
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_14
    sget-object v0, Lrc2;->INSTANCE:Lrc2;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lng7;

    .line 210
    .line 211
    invoke-direct {v1}, Lng7;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lgg7;->j()Ldg7;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Lag7;->f:I

    .line 219
    .line 220
    iput v2, v1, Lng7;->b:I

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v1, Lng7;->c:Z

    .line 224
    .line 225
    iget v7, v1, Lng7;->b:I

    .line 226
    .line 227
    iget-boolean v9, v1, Lng7;->c:Z

    .line 228
    .line 229
    new-instance v4, Lmg7;

    .line 230
    .line 231
    iget-object v1, v1, Lng7;->a:Ljv0;

    .line 232
    .line 233
    iget v10, v1, Ljv0;->b:I

    .line 234
    .line 235
    iget v11, v1, Ljv0;->c:I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v4 .. v11}, Lmg7;-><init>(ZZIZZII)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-static {p0, v0, v4, v1}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_15
    const-string v0, "account_delete_enter"

    .line 249
    .line 250
    sget-object v4, Ltw;->a:Lg8c;

    .line 251
    .line 252
    invoke-virtual {v4, v0, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lvk9;->INSTANCE:Lvk9;

    .line 256
    .line 257
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v4, v2

    .line 271
    :goto_5
    if-ne v4, v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-object v3

    .line 277
    :pswitch_16
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_17
    sget-object v0, Lal9;->INSTANCE:Lal9;

    .line 282
    .line 283
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    iget-object v4, v4, Lmf7;->h:Lsh6;

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move-object v4, v2

    .line 297
    :goto_6
    if-ne v4, v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0, v0, v2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-object v3

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
