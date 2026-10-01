.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILmu4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhb0;->b:Lmu4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhb0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll29;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v8

    .line 23
    :goto_0
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {v4, p1, p2}, Lyx4;->X(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-static {}, Lz23;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:352)"

    .line 37
    .line 38
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v4}, Logc;->C(Lyx4;)Lcl3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcl3;->b:Lsbc;

    .line 46
    .line 47
    iget-object p1, p1, Lsbc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lal3;

    .line 50
    .line 51
    iget-wide v2, p1, Lal3;->b:J

    .line 52
    .line 53
    sget-object p1, Lu97;->a:Lu97;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/high16 p3, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v7}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu19;->a:Lt19;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lnd;->s(Lx97;FJLyx4;II)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lhb0;->a:I

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const v0, -0x41598c18

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0f02e5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v1, v4, v8}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    move-object v8, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const v1, -0x415807bf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.resendVerificationCodeText (ParameterizedStringRes.kt:457)"

    .line 112
    .line 113
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v1, v8

    .line 123
    .line 124
    const v0, 0x7f0f02be

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v4}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lz23;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lz23;->e()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/4 v0, 0x2

    .line 145
    invoke-static {p3, p2, v0}, Lf1b;->I(FFI)Liy7;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p2}, Lu19;->b(F)Lt19;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcw;->a:Lt19;

    .line 154
    .line 155
    invoke-static {v4}, Logc;->C(Lyx4;)Lcl3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcl3;->h:Llvb;

    .line 160
    .line 161
    iget-object v0, v0, Llvb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lgw;

    .line 164
    .line 165
    iget-wide v2, v0, Lgw;->e:J

    .line 166
    .line 167
    invoke-static {v4}, Logc;->C(Lyx4;)Lcl3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 172
    .line 173
    iget-wide v0, v0, Lal3;->b:J

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    move-object v6, v4

    .line 177
    move-wide v4, v0

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v0, 0x3

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {p1, v1, v0}, Lzj3;->B(Lx97;Lz0a;I)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance p1, Lu5;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {p1, v8, v0}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x2d640ec3

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/high16 v9, 0x6180000

    .line 204
    .line 205
    const/16 v10, 0x84

    .line 206
    .line 207
    iget-object v0, p0, Lhb0;->b:Lmu4;

    .line 208
    .line 209
    iget-boolean v2, p0, Lhb0;->c:Z

    .line 210
    .line 211
    move-object v8, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v3, p2

    .line 214
    move-object v5, p3

    .line 215
    invoke-static/range {v0 .. v10}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lz23;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lz23;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v6, v4

    .line 229
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 233
    .line 234
    return-object p0
.end method
