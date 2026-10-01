.class public final Lpx9;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Ln2a;

.field public final c:Ln2a;

.field public final d:Ln2a;

.field public final e:Lneb;

.field public final f:Leo8;

.field public final g:Lvq9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lox9;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpx9;->b:Ln2a;

    .line 15
    .line 16
    new-instance v0, Lnx9;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Lnx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpx9;->c:Ln2a;

    .line 28
    .line 29
    sget-object v0, Lga0;->a:Lga0;

    .line 30
    .line 31
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpx9;->d:Ln2a;

    .line 36
    .line 37
    new-instance v0, Lneb;

    .line 38
    .line 39
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3}, Lneb;-><init>(Ltv2;Llu1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpx9;->e:Lneb;

    .line 48
    .line 49
    iget-object v0, v0, Lneb;->e:Leo8;

    .line 50
    .line 51
    iput-object v0, p0, Lpx9;->f:Leo8;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v1, v1, v0}, Ly08;->r(III)Lvq9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lpx9;->g:Lvq9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lix9;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v2, Ldeb;->b:Ldeb;

    .line 4
    .line 5
    sget-object v3, Lyr0;->n:Lyr0;

    .line 6
    .line 7
    sget-object v4, Lgx9;->c:Lgx9;

    .line 8
    .line 9
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lpx9;->d:Ln2a;

    .line 14
    .line 15
    const-string v6, "page_name"

    .line 16
    .line 17
    const-string v7, "login_button_name"

    .line 18
    .line 19
    const-string v8, "login_button_click"

    .line 20
    .line 21
    const-string v9, "sms_login"

    .line 22
    .line 23
    iget-object v10, p0, Lpx9;->f:Leo8;

    .line 24
    .line 25
    iget-object v11, p0, Lpx9;->c:Ln2a;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v10, Leo8;->a:Ll2a;

    .line 30
    .line 31
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lpeb;->a:Lqu8;

    .line 44
    .line 45
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnx9;

    .line 50
    .line 51
    iget-object v0, v0, Lnx9;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v0, "send_sms_otp"

    .line 62
    .line 63
    invoke-static {v7, v0, v6, v9}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ltw;->a:Lg8c;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lia0;

    .line 78
    .line 79
    new-instance v1, Lha0;

    .line 80
    .line 81
    new-instance v2, Lzo9;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lzo9;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lha0;-><init>(Lou4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    instance-of v4, v0, Lhx9;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x3

    .line 103
    move v14, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v14, :cond_6

    .line 106
    .line 107
    check-cast v0, Lhx9;

    .line 108
    .line 109
    iget-object v0, v0, Lhx9;->a:Lcm1;

    .line 110
    .line 111
    iget-object v5, v10, Leo8;->a:Ll2a;

    .line 112
    .line 113
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lnx9;

    .line 129
    .line 130
    iget-object v2, v2, Lnx9;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Lpeb;->a:Lqu8;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v3, v0

    .line 146
    new-instance v0, Lgc7;

    .line 147
    .line 148
    const/16 v5, 0xf

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, v12, v0, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-object v2, Lgx9;->b:Lgx9;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v2, p0, Lpx9;->b:Ln2a;

    .line 167
    .line 168
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lox9;

    .line 173
    .line 174
    iget-boolean v0, v0, Lox9;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnx9;

    .line 184
    .line 185
    iget-object v5, v0, Lnx9;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lnx9;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v10, Lpeb;->a:Lqu8;

    .line 190
    .line 191
    invoke-static {v5, v3}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    sget-object v3, Ld2c;->o:Ld2c;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :cond_9
    const-string v3, "confirm"

    .line 208
    .line 209
    invoke-static {v7, v3, v6, v9}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Ltw;->a:Lg8c;

    .line 214
    .line 215
    invoke-virtual {v6, v8, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v6, v3

    .line 223
    check-cast v6, Lox9;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v6, Lox9;

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-direct {v6, v7}, Lox9;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v6}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v3, v0

    .line 245
    new-instance v0, Lv10;

    .line 246
    .line 247
    move-object v2, v5

    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    invoke-direct/range {v0 .. v5}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v4, v12, v0, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    sget-object v1, Lgx9;->a:Lgx9;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lga0;->a:Lga0;

    .line 270
    .line 271
    invoke-virtual {v5, v4, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final f(Lmx9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lkx9;

    .line 2
    .line 3
    iget-object p0, p0, Lpx9;->c:Ln2a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnx9;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lkx9;

    .line 16
    .line 17
    iget-object v2, v2, Lkx9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lnx9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnx9;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lnx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Llx9;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lnx9;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Llx9;

    .line 49
    .line 50
    iget-object v2, v2, Llx9;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lnx9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lnx9;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lnx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
