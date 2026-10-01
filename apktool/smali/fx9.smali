.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx9;


# direct methods
.method public synthetic constructor <init>(Lpx9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx9;->b:Lpx9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfx9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfx9;->b:Lpx9;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcy2;

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Lyx4;

    .line 16
    .line 17
    move-object/from16 p1, p3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 v0, p1, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {v10, p1, v0}, Lyx4;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lz23;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous>.<anonymous> (SmsLoginPage.kt:65)"

    .line 48
    .line 49
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lpx9;->b:Ln2a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-static {p1, v0, v10, v2, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v0, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v3, 0x42000000    # 32.0f

    .line 63
    .line 64
    sget-object v4, Lu97;->a:Lu97;

    .line 65
    .line 66
    const/high16 v5, 0x42100000    # 36.0f

    .line 67
    .line 68
    invoke-static {v4, v3, v5, v3, v0}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v10, v2}, Lkh7;->a(Lpx9;Lx97;Lyx4;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lv23;->a:Lu70;

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lex9;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {v2, p0, v0}, Lex9;-><init>(Lpx9;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v8, v2

    .line 99
    check-cast v8, Lmu4;

    .line 100
    .line 101
    new-instance p0, Ls5;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Ls5;-><init>(Lk2a;I)V

    .line 106
    .line 107
    .line 108
    const p1, -0x24486bb2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v11, 0x30006

    .line 116
    .line 117
    .line 118
    const/16 v12, 0xe

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v12}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lz23;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lz23;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    return-object v1

    .line 140
    :pswitch_0
    check-cast p1, Lcy7;

    .line 141
    .line 142
    move-object v6, p2

    .line 143
    check-cast v6, Lyx4;

    .line 144
    .line 145
    move-object/from16 v0, p3

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit8 v4, v0, 0x6

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v4, 0x2

    .line 166
    :goto_2
    or-int/2addr v0, v4

    .line 167
    :cond_7
    and-int/lit8 v4, v0, 0x13

    .line 168
    .line 169
    const/16 v5, 0x12

    .line 170
    .line 171
    if-eq v4, v5, :cond_8

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v4, v2}, Lyx4;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lz23;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-string v2, "com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous> (SmsLoginPage.kt:64)"

    .line 189
    .line 190
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    new-instance v2, Lfx9;

    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lfx9;-><init>(Lpx9;I)V

    .line 196
    .line 197
    .line 198
    const p0, -0x483cdded

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    and-int/lit8 p0, v0, 0xe

    .line 206
    .line 207
    or-int/lit16 v7, p0, 0xc00

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v2, p1

    .line 213
    invoke-static/range {v2 .. v8}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lz23;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-static {}, Lz23;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
