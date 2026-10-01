.class public final Lb77;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lac6;

.field public final d:Lac6;

.field public final e:Ln2a;

.field public final f:Ln2a;

.field public final g:Lneb;

.field public final h:Leo8;

.field public final i:Lvq9;

.field public final j:Ln2a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb77;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, La77;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, La77;-><init>(Lb77;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb77;->c:Lac6;

    .line 18
    .line 19
    new-instance p1, La77;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, La77;-><init>(Lb77;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb77;->d:Lac6;

    .line 29
    .line 30
    new-instance p1, Ly67;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Ly67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lb77;->e:Ln2a;

    .line 42
    .line 43
    sget-object p1, Lz67;->a:Lz67;

    .line 44
    .line 45
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb77;->f:Ln2a;

    .line 50
    .line 51
    new-instance p1, Lneb;

    .line 52
    .line 53
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v1, v2}, Lneb;-><init>(Ltv2;Llu1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lb77;->g:Lneb;

    .line 62
    .line 63
    iget-object p1, p1, Lneb;->e:Leo8;

    .line 64
    .line 65
    iput-object p1, p0, Lb77;->h:Leo8;

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    invoke-static {v0, v0, p1}, Ly08;->r(III)Lvq9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lb77;->i:Lvq9;

    .line 73
    .line 74
    sget-object p1, Lga0;->a:Lga0;

    .line 75
    .line 76
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lb77;->j:Ln2a;

    .line 81
    .line 82
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

.method public final e(Lt67;)V
    .locals 13

    .line 1
    sget-object v2, Lyr0;->n:Lyr0;

    .line 2
    .line 3
    sget-object v3, Lr67;->b:Lr67;

    .line 4
    .line 5
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const-string v4, "page_name"

    .line 12
    .line 13
    const-string v5, "login_button_name"

    .line 14
    .line 15
    const-string v8, "login_button_click"

    .line 16
    .line 17
    const-string v9, "wechat_verification"

    .line 18
    .line 19
    iget-object v10, p0, Lb77;->e:Ln2a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly67;

    .line 29
    .line 30
    iget-object v0, v0, Ly67;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lpeb;->a:Lqu8;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lb77;->h:Leo8;

    .line 43
    .line 44
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 45
    .line 46
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ldeb;->b:Ldeb;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v0, "send_sms_otp"

    .line 61
    .line 62
    invoke-static {v5, v0, v4, v9}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ltw;->a:Lg8c;

    .line 67
    .line 68
    invoke-virtual {v2, v8, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lp5;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-direct {v2, p0, v11, v3}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11, v6, v2, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v3, p1, Ls67;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ls67;

    .line 92
    .line 93
    iget-object v3, v0, Ls67;->a:Lcm1;

    .line 94
    .line 95
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ly67;

    .line 100
    .line 101
    iget-object v2, v0, Ly67;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v0, Lko3;

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v4, v11

    .line 113
    invoke-direct/range {v0 .. v5}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    invoke-static {v8, v1, v6, v0, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v11

    .line 122
    sget-object v11, Lr67;->a:Lr67;

    .line 123
    .line 124
    invoke-static {p1, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lb77;->j:Ln2a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lga0;->a:Lga0;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v11, Lr67;->c:Lr67;

    .line 142
    .line 143
    invoke-static {p1, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lb77;->f:Ln2a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Lz67;->a:Lz67;

    .line 156
    .line 157
    invoke-static {v11, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ly67;

    .line 169
    .line 170
    iget-object v11, v10, Ly67;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v10, Ly67;->b:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v12, Lpeb;->a:Lqu8;

    .line 175
    .line 176
    invoke-static {v11, v2}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v2, Ld2c;->o:Ld2c;

    .line 184
    .line 185
    invoke-static {v10, v2}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :cond_7
    const-string v2, "confirm"

    .line 193
    .line 194
    invoke-static {v5, v2, v4, v9}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Ltw;->a:Lg8c;

    .line 199
    .line 200
    invoke-virtual {v4, v8, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lz67;->b:Lz67;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v0, Lcd4;

    .line 213
    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v3, v10

    .line 218
    move-object v2, v11

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v5}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v4, v6, v0, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
