.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILmu4;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp4;->b:Lmu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp4;->a:I

    .line 2
    .line 3
    sget-object v1, Lv22;->a:Lv22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object p0, p0, Lp4;->b:Lmu4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ll17;->b:Ll17;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_2
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_4
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_6
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_7
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :pswitch_8
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v4

    .line 79
    :pswitch_9
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_a
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_b
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    :pswitch_c
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :pswitch_d
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_e
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_f
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_10
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_11
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_12
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    xor-int/2addr p0, v3

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_15
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lw22;

    .line 190
    .line 191
    sget-object v0, Lu22;->c:Lu22;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    instance-of v0, p0, Lt22;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast p0, Lt22;

    .line 204
    .line 205
    iget-boolean p0, p0, Lt22;->a:Z

    .line 206
    .line 207
    if-nez p0, :cond_7

    .line 208
    .line 209
    :cond_6
    move v2, v3

    .line 210
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_16
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_17
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    move v2, v3

    .line 234
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_18
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_19
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_1a
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    return-object v4

    .line 261
    :pswitch_1c
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
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
