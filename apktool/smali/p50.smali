.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdla;Ljava/lang/String;Lrla;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lp50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp50;->b:I

    iput-object p2, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILou4;Lv87;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp50;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lp50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lp50;->a:I

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput p2, p0, Lp50;->b:I

    iput-object p3, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp50;->a:I

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->d:Ljava/lang/Object;

    iput p3, p0, Lp50;->b:I

    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lp50;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp50;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp50;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp50;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lp50;->b:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ldla;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lrla;

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v2, p0, v2, v2, v0}, Lz53;->b(IIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x3cc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    invoke-static/range {v6 .. v13}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lwka;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lwka;->c:J

    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int p0, v1

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lpz7;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lpz7;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    check-cast v5, Li7a;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/CharSequence;

    .line 85
    .line 86
    check-cast v3, Lis8;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Expected "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Li7a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " but got "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, v3, Lis8;->a:I

    .line 106
    .line 107
    invoke-interface {v4, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v4, Lpn7;

    .line 126
    .line 127
    check-cast v3, Lin7;

    .line 128
    .line 129
    const-string v0, "Can not interpret the string \'"

    .line 130
    .line 131
    const-string v1, "\' as "

    .line 132
    .line 133
    invoke-static {v0, v5, v1}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v4, Lpn7;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lgn7;

    .line 144
    .line 145
    iget-object p0, p0, Lgn7;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ": "

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lin7;->u()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_2
    check-cast v4, Lou4;

    .line 168
    .line 169
    check-cast v5, Lv87;

    .line 170
    .line 171
    check-cast v3, Lwd7;

    .line 172
    .line 173
    new-instance v0, Lme5;

    .line 174
    .line 175
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lme5;

    .line 180
    .line 181
    iget v2, v2, Lme5;->b:I

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lme5;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_3
    check-cast v5, Lo32;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v3, Lwd7;

    .line 200
    .line 201
    invoke-interface {v5}, Lo32;->e()Ll2a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lns;

    .line 210
    .line 211
    invoke-virtual {v0}, Lns;->D()Ldz9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lgj2;

    .line 220
    .line 221
    iget-object v1, v1, Lgj2;->a:Ldz9;

    .line 222
    .line 223
    invoke-virtual {v1}, Ldz9;->m()Lq1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v2, v1, p0, v4}, Lej2;->e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lcv1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_4
    check-cast v5, Lmu4;

    .line 233
    .line 234
    check-cast v4, Lou4;

    .line 235
    .line 236
    check-cast v3, Lvi0;

    .line 237
    .line 238
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp27;

    .line 243
    .line 244
    iget-object v0, v0, Lp27;->a:Ldz9;

    .line 245
    .line 246
    invoke-virtual {v0}, Ldz9;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ldz9;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ldz9;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_1
    if-ge v2, v6, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ldz9;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v9, v7

    .line 273
    check-cast v9, Lm27;

    .line 274
    .line 275
    new-instance v8, Lr27;

    .line 276
    .line 277
    invoke-virtual {v3}, Lvi0;->g()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0x1c

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-direct/range {v8 .. v14}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, Lw82;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v0, p0, v2, v3, v5}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
