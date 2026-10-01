.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh88;Lis8;ILh88;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ly40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->f:Ljava/lang/Object;

    iput p3, p0, Ly40;->b:I

    iput-object p4, p0, Ly40;->e:Ljava/lang/Object;

    iput p5, p0, Ly40;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljpb;ILh88;ILfw6;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Ly40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->e:Ljava/lang/Object;

    iput p2, p0, Ly40;->b:I

    iput-object p3, p0, Ly40;->d:Ljava/lang/Object;

    iput p4, p0, Ly40;->c:I

    iput-object p5, p0, Ly40;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltu1;IILmu4;Le7b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ly40;->b:I

    .line 10
    .line 11
    iput p3, p0, Ly40;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ly40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly40;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lh88;Lk29;II[I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ly40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->e:Ljava/lang/Object;

    iput p3, p0, Ly40;->b:I

    iput p4, p0, Ly40;->c:I

    iput-object p5, p0, Ly40;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly40;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly40;->c:I

    .line 4
    .line 5
    iget v2, p0, Ly40;->b:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v4, p0, Ly40;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ly40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ly40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljpb;

    .line 19
    .line 20
    check-cast v5, Lh88;

    .line 21
    .line 22
    check-cast v4, Lfw6;

    .line 23
    .line 24
    check-cast p1, Lg88;

    .line 25
    .line 26
    iget-object p0, v6, Ljpb;->q:Lcv4;

    .line 27
    .line 28
    iget v0, v5, Lh88;->a:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v0, v5, Lh88;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-long v6, v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v6, v0

    .line 38
    int-to-long v0, v1

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    or-long/2addr v0, v6

    .line 46
    new-instance v2, Lxp5;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lxp5;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lbr5;->getLayoutDirection()Lwa6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v2, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpp5;

    .line 60
    .line 61
    iget-wide v0, p0, Lpp5;->a:J

    .line 62
    .line 63
    invoke-static {p1, v5, v0, v1}, Lg88;->k(Lg88;Lh88;J)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_0
    check-cast v5, [Lh88;

    .line 68
    .line 69
    check-cast v6, Lk29;

    .line 70
    .line 71
    check-cast v4, [I

    .line 72
    .line 73
    check-cast p1, Lg88;

    .line 74
    .line 75
    array-length v0, v5

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    aget-object v11, v5, v1

    .line 81
    .line 82
    add-int/lit8 v13, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v11}, Lh88;->x()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v8, v7, Lh29;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    check-cast v7, Lh29;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v7, v9

    .line 97
    :goto_1
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v9, v7, Lh29;->c:Li93;

    .line 100
    .line 101
    :cond_1
    move-object v7, v9

    .line 102
    iget v8, p0, Ly40;->b:I

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget v9, v11, Lh88;->b:I

    .line 107
    .line 108
    sget-object v10, Lwa6;->a:Lwa6;

    .line 109
    .line 110
    iget v12, p0, Ly40;->c:I

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Li93;->u(IILwa6;Lh88;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v7, v6, Lk29;->b:Lz9;

    .line 118
    .line 119
    iget v9, v11, Lh88;->b:I

    .line 120
    .line 121
    invoke-interface {v7, v9, v8}, Lz9;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_2
    aget v2, v4, v2

    .line 126
    .line 127
    invoke-static {p1, v11, v2, v7}, Lg88;->j(Lg88;Lh88;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    move v2, v13

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v3

    .line 135
    :pswitch_1
    check-cast v5, Ltu1;

    .line 136
    .line 137
    check-cast v6, Lmu4;

    .line 138
    .line 139
    check-cast v4, Le7b;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lmj0;

    .line 148
    .line 149
    iget-object p0, p0, Lmj0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lmj0;->Companion:Llj0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "FAILED"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string p0, "failed"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string v0, "FINISHED"

    .line 171
    .line 172
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string p0, "finished"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const-string v0, "WIP"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    const-string/jumbo p0, "wip"

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p0, "unknown"

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v5}, Ltu1;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5}, Ltu1;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "chat_session_id"

    .line 204
    .line 205
    const-string v7, "chat_message_id"

    .line 206
    .line 207
    invoke-static {v2, v6, v0, v7}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "fragment_id"

    .line 212
    .line 213
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "tool_open_status"

    .line 217
    .line 218
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string p0, "model_type"

    .line 222
    .line 223
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, ":"

    .line 232
    .line 233
    invoke-static {p0, v0, v1, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "full_chat_message_id"

    .line 238
    .line 239
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ltw;->a:Lg8c;

    .line 243
    .line 244
    const-string v0, "tool_open_click"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v6}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, p1}, Le7b;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_2
    check-cast v5, Lh88;

    .line 254
    .line 255
    check-cast v4, Lis8;

    .line 256
    .line 257
    check-cast v6, Lh88;

    .line 258
    .line 259
    check-cast p1, Lg88;

    .line 260
    .line 261
    iget p0, v4, Lis8;->a:I

    .line 262
    .line 263
    iget v0, v5, Lh88;->b:I

    .line 264
    .line 265
    sub-int v0, v1, v0

    .line 266
    .line 267
    div-int/lit8 v0, v0, 0x2

    .line 268
    .line 269
    invoke-static {p1, v5, p0, v0}, Lg88;->n(Lg88;Lh88;II)V

    .line 270
    .line 271
    .line 272
    iget p0, v4, Lis8;->a:I

    .line 273
    .line 274
    iget v0, v5, Lh88;->a:I

    .line 275
    .line 276
    add-int/2addr p0, v0

    .line 277
    add-int/2addr p0, v2

    .line 278
    iput p0, v4, Lis8;->a:I

    .line 279
    .line 280
    iget v0, v6, Lh88;->b:I

    .line 281
    .line 282
    sub-int/2addr v1, v0

    .line 283
    div-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v6, p0, v1, v0}, Lg88;->m(Lh88;IIF)V

    .line 287
    .line 288
    .line 289
    iget p0, v4, Lis8;->a:I

    .line 290
    .line 291
    iget p1, v6, Lh88;->a:I

    .line 292
    .line 293
    add-int/2addr p0, p1

    .line 294
    iput p0, v4, Lis8;->a:I

    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
