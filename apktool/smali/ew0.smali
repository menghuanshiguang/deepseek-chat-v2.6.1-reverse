.class public final Lew0;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lou4;


# direct methods
.method public synthetic constructor <init>(Lou4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lew0;->c:Lou4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lew0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lew0;->c:Lou4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxp5;

    .line 16
    .line 17
    iget-wide v0, p1, Lxp5;->a:J

    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    new-instance v0, Lpp5;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lxp5;

    .line 44
    .line 45
    iget-wide v2, p1, Lxp5;->a:J

    .line 46
    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int p1, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    shl-long/2addr p0, v1

    .line 65
    new-instance v0, Lpp5;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lxp5;

    .line 72
    .line 73
    iget-wide v0, p1, Lxp5;->a:J

    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    and-long/2addr p0, v2

    .line 93
    new-instance v0, Lpp5;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, Lxp5;

    .line 100
    .line 101
    iget-wide v2, p1, Lxp5;->a:J

    .line 102
    .line 103
    shr-long/2addr v2, v1

    .line 104
    long-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    shl-long/2addr p0, v1

    .line 121
    new-instance v0, Lpp5;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast p1, Lxp5;

    .line 128
    .line 129
    iget-wide v4, p1, Lxp5;->a:J

    .line 130
    .line 131
    shr-long v6, v4, v1

    .line 132
    .line 133
    long-to-int p1, v6

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-long/2addr v4, v2

    .line 149
    long-to-int p1, v4

    .line 150
    int-to-long v4, p0

    .line 151
    shl-long v0, v4, v1

    .line 152
    .line 153
    int-to-long p0, p1

    .line 154
    and-long/2addr p0, v2

    .line 155
    or-long/2addr p0, v0

    .line 156
    new-instance v0, Lxp5;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lxp5;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast p1, Lxp5;

    .line 163
    .line 164
    iget-wide v4, p1, Lxp5;->a:J

    .line 165
    .line 166
    shr-long v6, v4, v1

    .line 167
    .line 168
    long-to-int p1, v6

    .line 169
    and-long/2addr v4, v2

    .line 170
    long-to-int v0, v4

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long v4, p1

    .line 186
    shl-long v0, v4, v1

    .line 187
    .line 188
    int-to-long p0, p0

    .line 189
    and-long/2addr p0, v2

    .line 190
    or-long/2addr p0, v0

    .line 191
    new-instance v0, Lxp5;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lxp5;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast p1, Lxp5;

    .line 198
    .line 199
    iget-wide v4, p1, Lxp5;->a:J

    .line 200
    .line 201
    shr-long v6, v4, v1

    .line 202
    .line 203
    long-to-int p1, v6

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-long/2addr v4, v2

    .line 219
    long-to-int p1, v4

    .line 220
    int-to-long v4, p0

    .line 221
    shl-long v0, v4, v1

    .line 222
    .line 223
    int-to-long p0, p1

    .line 224
    and-long/2addr p0, v2

    .line 225
    or-long/2addr p0, v0

    .line 226
    new-instance v0, Lxp5;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1}, Lxp5;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    check-cast p1, Lmb6;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lmb6;->a()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ls4b;->a:Ls4b;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
