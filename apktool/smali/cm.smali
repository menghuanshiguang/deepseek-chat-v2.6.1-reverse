.class public final Lcm;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p3, Ltg7;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Li9c;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Li9c;->F(ILtg7;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lwa1;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eq p1, p3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Li9c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Li9c;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "Expected one value for argument "

    .line 85
    .line 86
    const-string p3, ", found "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "values instead."

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    check-cast p1, Lx97;

    .line 119
    .line 120
    check-cast p2, Lyx4;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    const p1, 0x1650851b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    .line 140
    .line 141
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p3, Lv23;->a:Lu70;

    .line 149
    .line 150
    if-ne p1, p3, :cond_5

    .line 151
    .line 152
    new-instance p1, Lwb8;

    .line 153
    .line 154
    invoke-direct {p1}, Lwb8;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast p1, Lwb8;

    .line 161
    .line 162
    check-cast p0, Lou4;

    .line 163
    .line 164
    iput-object p0, p1, Lwb8;->a:Lou4;

    .line 165
    .line 166
    check-cast v1, Lu;

    .line 167
    .line 168
    iget-object p0, p1, Lwb8;->b:Lu;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    iput-object p3, p0, Lu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    iput-object v1, p1, Lwb8;->b:Lu;

    .line 176
    .line 177
    iput-object p1, v1, Lu;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Lz23;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lz23;->e()V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/4 p0, 0x0

    .line 189
    invoke-virtual {p2, p0}, Lyx4;->q(Z)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_1
    check-cast p1, Lfw6;

    .line 194
    .line 195
    check-cast p2, Lyv6;

    .line 196
    .line 197
    check-cast p3, Ly53;

    .line 198
    .line 199
    iget-wide v2, p3, Ly53;->a:J

    .line 200
    .line 201
    invoke-interface {p2, v2, v3}, Lyv6;->t(J)Lh88;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const-wide v2, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/16 v0, 0x20

    .line 215
    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    check-cast p0, Lou4;

    .line 219
    .line 220
    check-cast v1, Lesa;

    .line 221
    .line 222
    iget-object p3, v1, Lesa;->d:Lq08;

    .line 223
    .line 224
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p0, p3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_8

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget p0, p2, Lh88;->a:I

    .line 244
    .line 245
    iget p3, p2, Lh88;->b:I

    .line 246
    .line 247
    int-to-long v4, p0

    .line 248
    shl-long/2addr v4, v0

    .line 249
    int-to-long v6, p3

    .line 250
    and-long/2addr v6, v2

    .line 251
    or-long/2addr v4, v6

    .line 252
    :goto_2
    shr-long v0, v4, v0

    .line 253
    .line 254
    long-to-int p0, v0

    .line 255
    and-long v0, v4, v2

    .line 256
    .line 257
    long-to-int p3, v0

    .line 258
    new-instance v0, Lpc;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {v0, p2, v1}, Lpc;-><init>(Lh88;I)V

    .line 262
    .line 263
    .line 264
    sget-object p2, La64;->a:La64;

    .line 265
    .line 266
    invoke-interface {p1, p0, p3, p2, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
