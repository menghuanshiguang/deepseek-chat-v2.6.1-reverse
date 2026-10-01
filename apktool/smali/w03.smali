.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw03;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lw03;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Lgla;

    .line 35
    .line 36
    iget-wide v0, p5, Lgla;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "text/plain"

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 72
    .line 73
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_0
    check-cast p1, Laia;

    .line 97
    .line 98
    check-cast p2, Lnha;

    .line 99
    .line 100
    check-cast p3, Lmu4;

    .line 101
    .line 102
    check-cast p4, Lyx4;

    .line 103
    .line 104
    check-cast p5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    and-int/lit8 p5, p0, 0x6

    .line 111
    .line 112
    if-nez p5, :cond_2

    .line 113
    .line 114
    and-int/lit8 p5, p0, 0x8

    .line 115
    .line 116
    if-nez p5, :cond_0

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p4, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    :goto_0
    if-eqz p5, :cond_1

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_1
    or-int p5, p0, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move p5, p0

    .line 134
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    and-int/lit8 v6, p0, 0x40

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {p4, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p4, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_2
    if-eqz v6, :cond_4

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_4
    or-int/2addr p5, v4

    .line 155
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 156
    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p4, p3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_6
    or-int/2addr p5, v2

    .line 167
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 168
    .line 169
    if-eq p0, v1, :cond_8

    .line 170
    .line 171
    move v0, v8

    .line 172
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 173
    .line 174
    invoke-virtual {p4, p0, v0}, Lyx4;->X(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    .line 187
    .line 188
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    and-int/lit16 p0, p5, 0x3fe

    .line 192
    .line 193
    invoke-static {p1, p2, p3, p4, p0}, Lfo3;->c(Laia;Lnha;Lmu4;Lyx4;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lz23;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lz23;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    return-object v9

    .line 210
    :pswitch_1
    check-cast p1, Laia;

    .line 211
    .line 212
    check-cast p2, Lnha;

    .line 213
    .line 214
    check-cast p3, Lmu4;

    .line 215
    .line 216
    check-cast p4, Lyx4;

    .line 217
    .line 218
    check-cast p5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    and-int/lit8 p5, p0, 0x6

    .line 225
    .line 226
    if-nez p5, :cond_e

    .line 227
    .line 228
    and-int/lit8 p5, p0, 0x8

    .line 229
    .line 230
    if-nez p5, :cond_c

    .line 231
    .line 232
    invoke-virtual {p4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    invoke-virtual {p4, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    :goto_4
    if-eqz p5, :cond_d

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_d
    or-int p5, p0, v6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move p5, p0

    .line 248
    :goto_5
    and-int/lit8 v6, p0, 0x30

    .line 249
    .line 250
    if-nez v6, :cond_11

    .line 251
    .line 252
    and-int/lit8 v6, p0, 0x40

    .line 253
    .line 254
    if-nez v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {p4, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {p4, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    :goto_6
    if-eqz v6, :cond_10

    .line 266
    .line 267
    move v4, v5

    .line 268
    :cond_10
    or-int/2addr p5, v4

    .line 269
    :cond_11
    and-int/lit16 p0, p0, 0x180

    .line 270
    .line 271
    if-nez p0, :cond_13

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    move v2, v3

    .line 280
    :cond_12
    or-int/2addr p5, v2

    .line 281
    :cond_13
    and-int/lit16 p0, p5, 0x493

    .line 282
    .line 283
    if-eq p0, v1, :cond_14

    .line 284
    .line 285
    move v0, v8

    .line 286
    :cond_14
    and-int/lit8 p0, p5, 0x1

    .line 287
    .line 288
    invoke-virtual {p4, p0, v0}, Lyx4;->X(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_16

    .line 293
    .line 294
    invoke-static {}, Lz23;->d()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_15

    .line 299
    .line 300
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    .line 301
    .line 302
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    and-int/lit16 p0, p5, 0x3fe

    .line 306
    .line 307
    invoke-static {p1, p2, p3, p4, p0}, Lfo3;->c(Laia;Lnha;Lmu4;Lyx4;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lz23;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_17

    .line 315
    .line 316
    invoke-static {}, Lz23;->e()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_16
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 321
    .line 322
    .line 323
    :cond_17
    :goto_7
    return-object v9

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
