.class public final synthetic Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lha6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcf6;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lha6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lha6;->a:I

    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    const v1, 0x7f0f03cb

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0f0103

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x7f0f0359

    .line 13
    .line 14
    .line 15
    sget-object v5, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast p1, Lxz8;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lxz8;->i(I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1
    check-cast p1, Ljf9;

    .line 30
    .line 31
    sget-object p0, Lhf9;->a:[Ld56;

    .line 32
    .line 33
    sget-object p0, Lff9;->h:Lif9;

    .line 34
    .line 35
    invoke-interface {p1, p0, v5}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    const p0, 0x7f0f01e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    const p0, 0x7f0f01e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    const p0, 0x7f0f00d9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    const p0, 0x7f0f013b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Lcm1;

    .line 107
    .line 108
    new-instance p0, Ltn6;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ltn6;-><init>(Lcm1;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    const p0, 0x7f0f004c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    const p0, 0x7f0f004d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    const p0, 0x7f0f035e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 173
    .line 174
    const p0, 0x7f0f035f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Lwi3;

    .line 183
    .line 184
    const/16 p0, 0x2e

    .line 185
    .line 186
    invoke-static {p1, p0}, Loqb;->F(Lzi3;C)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lwi3;->p()V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_14
    check-cast p1, Lwi3;

    .line 194
    .line 195
    const/16 p0, 0x3a

    .line 196
    .line 197
    invoke-static {p1, p0}, Loqb;->F(Lzi3;C)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lwi3;->g()V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lha6;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lha6;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, Loqb;->Z(Lzi3;Lou4;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_15
    check-cast p1, Lwi3;

    .line 215
    .line 216
    sget-object p0, Lul6;->a:Lgca;

    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_16
    check-cast p1, Lvi3;

    .line 220
    .line 221
    const/16 p0, 0x54

    .line 222
    .line 223
    invoke-static {p1, p0}, Loqb;->F(Lzi3;C)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_17
    check-cast p1, Lvi3;

    .line 228
    .line 229
    const/16 p0, 0x74

    .line 230
    .line 231
    invoke-static {p1, p0}, Loqb;->F(Lzi3;C)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_18
    check-cast p1, Lo33;

    .line 236
    .line 237
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 238
    .line 239
    check-cast p1, Lt48;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroid/content/Context;

    .line 249
    .line 250
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 251
    .line 252
    if-eqz p1, :cond_1

    .line 253
    .line 254
    instance-of p1, p0, Landroid/app/Activity;

    .line 255
    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_0

    .line 266
    :cond_1
    const/4 p0, 0x0

    .line 267
    :goto_1
    check-cast p0, Landroid/app/Activity;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_19
    check-cast p1, Lnd8;

    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    new-instance p0, Lsf6;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-direct {p0, v0, p1}, Lsf6;-><init>(II)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    const-string p0, "\\text{"

    .line 305
    .line 306
    invoke-static {v0, p0, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    const-string p0, "{"

    .line 314
    .line 315
    invoke-static {v0, p0, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
