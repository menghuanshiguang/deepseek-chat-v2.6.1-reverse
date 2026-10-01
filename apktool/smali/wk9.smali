.class public final synthetic Lwk9;
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
    iput p1, p0, Lwk9;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lwk9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lyha;->a:Lz33;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lo74;

    .line 12
    .line 13
    sget-object v1, Lwea;->INSTANCE:Lwea;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    const-string v2, "com.deepseek.chat.ui.pages.table.TableRoute"

    .line 18
    .line 19
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lax3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lax3;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Lnr4;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lnr4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Lnr4;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lnr4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Lg00;

    .line 46
    .line 47
    new-instance v1, Lnr4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lnr4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    new-instance p0, Lg00;

    .line 57
    .line 58
    sget-object v1, Lh27;->a:Lh27;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    new-instance p0, Lg00;

    .line 65
    .line 66
    new-instance v1, Lnr4;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lnr4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    new-instance p0, Lg00;

    .line 76
    .line 77
    sget-object v1, Lwr;->a:Lwr;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_9
    sget-object p0, Lg0a;->d:Lfka;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_a
    new-instance p0, Landroid/media/SoundPool$Builder;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    new-instance p0, Lg00;

    .line 125
    .line 126
    sget-object v1, Lup9;->a:Lup9;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    new-instance p0, Lg00;

    .line 133
    .line 134
    sget-object v1, Lvp5;->a:Lvp5;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    new-instance p0, Lg00;

    .line 141
    .line 142
    sget-object v1, Lcy;->a:Lcy;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_e
    new-instance p0, Lyn9;

    .line 149
    .line 150
    invoke-direct {p0}, Lyn9;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_f
    new-instance p0, Lg00;

    .line 155
    .line 156
    sget-object v1, Luo6;->a:Luo6;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lg00;-><init>(Ll56;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_15
    new-instance p0, Lo74;

    .line 198
    .line 199
    sget-object v1, Lel9;->INSTANCE:Lel9;

    .line 200
    .line 201
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.TermsOfServiceRoute"

    .line 204
    .line 205
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_16
    new-instance p0, Lo74;

    .line 210
    .line 211
    sget-object v1, Ldl9;->INSTANCE:Ldl9;

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.ShareLinksManagementRoute"

    .line 216
    .line 217
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_17
    new-instance p0, Lo74;

    .line 222
    .line 223
    sget-object v1, Lcl9;->INSTANCE:Lcl9;

    .line 224
    .line 225
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 226
    .line 227
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.SettingsRoute"

    .line 228
    .line 229
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_18
    new-instance p0, Lo74;

    .line 234
    .line 235
    sget-object v1, Lbl9;->INSTANCE:Lbl9;

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.PersonalizationRoute"

    .line 240
    .line 241
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_19
    new-instance p0, Lo74;

    .line 246
    .line 247
    sget-object v1, Lal9;->INSTANCE:Lal9;

    .line 248
    .line 249
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.MinorModeBirthdayModifyRoute"

    .line 252
    .line 253
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    new-instance p0, Lo74;

    .line 258
    .line 259
    sget-object v1, Lzk9;->INSTANCE:Lzk9;

    .line 260
    .line 261
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 262
    .line 263
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.FontSizeRoute"

    .line 264
    .line 265
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_1b
    new-instance p0, Lo74;

    .line 270
    .line 271
    sget-object v1, Lyk9;->INSTANCE:Lyk9;

    .line 272
    .line 273
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.DataControlsSettingsRoute"

    .line 276
    .line 277
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_1c
    new-instance p0, Lo74;

    .line 282
    .line 283
    sget-object v1, Lxk9;->INSTANCE:Lxk9;

    .line 284
    .line 285
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 286
    .line 287
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountManagementRoute"

    .line 288
    .line 289
    invoke-direct {p0, v2, v1, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
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
