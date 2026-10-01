.class public final Ly26;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:La36;


# direct methods
.method public synthetic constructor <init>(La36;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly26;->b:La36;

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
    .locals 4

    .line 1
    iget v0, p0, Ly26;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ly26;->b:La36;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lda7;->M()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lda7;

    .line 43
    .line 44
    invoke-static {v1}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Le36;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Le36;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lda7;->S()Lbx6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v3, v0}, Lou7;->s(Lbx6;Lir3;I)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lek3;

    .line 100
    .line 101
    invoke-static {v2}, Lrr3;->m(Lek3;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lek3;

    .line 131
    .line 132
    instance-of v2, v1, Lda7;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v1, Lda7;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v1, v3

    .line 140
    :goto_4
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v1, v3

    .line 148
    :goto_5
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v2, Le36;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Le36;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v2, v3

    .line 157
    :goto_6
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    return-object p0

    .line 164
    :pswitch_1
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lmbb;->d(Ltm;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    iget-object v0, p0, La36;->k:Lzt8;

    .line 174
    .line 175
    sget-object v1, La36;->m:[Ld56;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    aget-object v2, v1, v2

    .line 180
    .line 181
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    iget-object p0, p0, La36;->l:Lzt8;

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    aget-object v1, v1, v2

    .line 192
    .line 193
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/Collection;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_3
    iget-object v0, p0, La36;->g:Lzt8;

    .line 207
    .line 208
    sget-object v3, La36;->m:[Ld56;

    .line 209
    .line 210
    aget-object v2, v3, v2

    .line 211
    .line 212
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    iget-object p0, p0, La36;->h:Lzt8;

    .line 219
    .line 220
    aget-object v1, v3, v1

    .line 221
    .line 222
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/Collection;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_4
    iget-object v0, p0, La36;->h:Lzt8;

    .line 236
    .line 237
    sget-object v2, La36;->m:[Ld56;

    .line 238
    .line 239
    aget-object v1, v2, v1

    .line 240
    .line 241
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    iget-object p0, p0, La36;->j:Lzt8;

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    aget-object v1, v2, v1

    .line 252
    .line 253
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/Collection;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_5
    iget-object v0, p0, La36;->g:Lzt8;

    .line 267
    .line 268
    sget-object v1, La36;->m:[Ld56;

    .line 269
    .line 270
    aget-object v2, v1, v2

    .line 271
    .line 272
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    iget-object p0, p0, La36;->i:Lzt8;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    aget-object v1, v1, v2

    .line 283
    .line 284
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/util/Collection;

    .line 289
    .line 290
    check-cast p0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
