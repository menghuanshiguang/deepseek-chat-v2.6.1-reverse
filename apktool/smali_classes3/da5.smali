.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lda5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzk6;

    .line 10
    .line 11
    new-instance v0, Lpj;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lzk6;-><init>(Lpj;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltk6;->a:Lgca;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lui3;->q(Lu0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lha6;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, v3}, Lha6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Lou4;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    new-instance v0, Lha6;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lha6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Loqb;->B(Lzi3;[Lou4;Lou4;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lul6;->a:Lgca;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltl6;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwi3;->n(Lu0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lal6;

    .line 61
    .line 62
    invoke-static {p0}, Lwa1;->c(Lv0;)Low0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lal6;-><init>(Low0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-instance p0, Lrk6;

    .line 71
    .line 72
    new-instance v0, Lpj;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lrk6;-><init>(Lpj;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lyi3;->d()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lyi3;->f()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lui3;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsk6;

    .line 90
    .line 91
    invoke-static {p0}, Lwa1;->c(Lv0;)Low0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lsk6;-><init>(Low0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance p0, Lrk6;

    .line 100
    .line 101
    new-instance v0, Lpj;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lrk6;-><init>(Lpj;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lyi3;->d()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    invoke-static {p0, v0}, Loqb;->F(Lzi3;C)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lyi3;->f()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Loqb;->F(Lzi3;C)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lui3;->b()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lsk6;

    .line 127
    .line 128
    invoke-static {p0}, Lwa1;->c(Lv0;)Low0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lsk6;-><init>(Low0;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    sget-object p0, Lr70;->a:Lr70;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, Lmk6;->a:La5a;

    .line 140
    .line 141
    sget-object p0, Lh70;->a:Lh70;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    sget-object p0, Llk6;->a:Lz33;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    new-instance p0, Lv95;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Lv95;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcb5;->a:Ldq7;

    .line 154
    .line 155
    invoke-static {v0, p0}, Lufc;->f(Ldq7;Lou4;)Lqa5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Ll86;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ll86;-><init>(Lqa5;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    new-instance p0, Lu4b;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_7
    new-instance p0, Lu4b;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_8
    sget-object p0, Lw47;->Companion:Lv47;

    .line 178
    .line 179
    invoke-virtual {p0}, Lv47;->serializer()Ll56;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    new-instance p0, Lg00;

    .line 185
    .line 186
    sget-object v0, Lb9b;->a:Lb9b;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    sget-object p0, Lbw5;->b:Law5;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_b
    sget-object p0, Lry5;->b:Lqy5;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c
    sget-object p0, Ley5;->b:Lcf8;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_d
    sget-object p0, Lny5;->b:Llg9;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_e
    sget-object p0, Lyy5;->b:Llg9;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    new-instance p0, Lax3;

    .line 208
    .line 209
    const/high16 v0, 0x42400000    # 48.0f

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lax3;-><init>(F)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    sget-object p0, Lkq5;->a:Lw75;

    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_11
    sget-object p0, Lyo5;->a:La5a;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_12
    sget-object p0, Lhl5;->a:Lz33;

    .line 224
    .line 225
    sget-object p0, Lrl3;->b:Lrl3;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    new-instance p0, Lg00;

    .line 229
    .line 230
    sget-object v0, Lpk5;->a:Lpk5;

    .line 231
    .line 232
    invoke-direct {p0, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_14
    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    .line 238
    const-string v0, "mServedView"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    const-string v1, "mNextServedView"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    const-string v3, "mH"

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lhj5;

    .line 266
    .line 267
    invoke-direct {v2, p0, v0, v1}, Lhj5;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    sget-object v2, Lgj5;->a:Lgj5;

    .line 272
    .line 273
    :goto_0
    return-object v2

    .line 274
    :pswitch_15
    sget-object p0, Lubb;->a:Lgca;

    .line 275
    .line 276
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lpo8;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_16
    sget-object p0, Lov3;->a:Lhn3;

    .line 284
    .line 285
    sget-object p0, Lnr6;->a:Lf45;

    .line 286
    .line 287
    iget-object p0, p0, Lf45;->f:Lf45;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_17
    return-object v0

    .line 291
    :pswitch_18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_19
    new-instance p0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1a
    new-instance p0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    new-instance p0, Ln43;

    .line 310
    .line 311
    invoke-direct {p0}, Ln43;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1c
    new-instance p0, Ld2c;

    .line 316
    .line 317
    invoke-direct {p0}, Ld2c;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p0

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
