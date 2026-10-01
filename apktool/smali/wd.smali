.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLx97;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lwd;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lwd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLx97;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwd;->b:J

    iput-object p3, p0, Lwd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lwd;->a:I

    iput-object p1, p0, Lwd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-wide v4, p0, Lwd;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lwd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwg4;

    .line 15
    .line 16
    check-cast p1, Lyx4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lwy7;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v5, p1, p2}, Lmv7;->a(Lwg4;JLyx4;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p0, Lx97;

    .line 32
    .line 33
    check-cast p1, Lyx4;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, v4, v5, p1, p0}, Lv91;->e(IJLyx4;Lx97;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    check-cast p0, Lx97;

    .line 49
    .line 50
    check-cast p1, Lyx4;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lwy7;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v4, v5, p1, p0}, Lv91;->f(IJLyx4;Lx97;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    check-cast p0, Lx97;

    .line 66
    .line 67
    check-cast p1, Lyx4;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lwy7;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v4, v5, p1, p0}, Ll10;->q(IJLyx4;Lx97;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object v6, p0

    .line 83
    check-cast v6, Lx97;

    .line 84
    .line 85
    check-cast p1, Lyx4;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p2, p0, 0x3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eq p2, v0, :cond_0

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move p2, v1

    .line 102
    :goto_0
    and-int/2addr p0, v2

    .line 103
    invoke-virtual {p1, p0, p2}, Lyx4;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const-string p0, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 116
    .line 117
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long p0, v4, v7

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    const p0, -0x4a262578

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lyx4;->g0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lex3;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v4, v5}, Lex3;->a(J)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0xc

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lnv9;->l(Lx97;FFFFI)Lx97;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p2, Lddc;->d:Llm0;

    .line 152
    .line 153
    invoke-static {p2, v1}, Ljp0;->d(Laa;Z)Ldw6;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    ushr-long v6, v4, v0

    .line 164
    .line 165
    xor-long/2addr v4, v6

    .line 166
    long-to-int v0, v4

    .line 167
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v5, Lq23;->c0:Lp23;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lp23;->b:Lt33;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, p1, Lyx4;->S:Z

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lyx4;->k(Lmu4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v5, Lp23;->f:Lxi;

    .line 197
    .line 198
    invoke-static {v5, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lp23;->e:Lxi;

    .line 202
    .line 203
    invoke-static {p2, p1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Lp23;->g:Lxi;

    .line 211
    .line 212
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lp23;->h:Lx6;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lp23;->d:Lxi;

    .line 221
    .line 222
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    invoke-static {v1, v2, p1, p0}, Lbe;->b(IILyx4;Lx97;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const p0, -0x4a2083ba

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lyx4;->g0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v1, p1, v6}, Lbe;->b(IILyx4;Lx97;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    invoke-static {}, Lz23;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_3
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
