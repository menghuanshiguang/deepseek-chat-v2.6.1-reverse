.class public final Lv27;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv27;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lv27;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Ljava/lang/Comparable;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Comparable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p1, Lf9c;

    .line 66
    .line 67
    check-cast p2, Lf9c;

    .line 68
    .line 69
    iget-wide v3, p2, Lf9c;->d:D

    .line 70
    .line 71
    mul-double/2addr v3, v1

    .line 72
    iget-wide p0, p1, Lf9c;->d:D

    .line 73
    .line 74
    mul-double/2addr p0, v1

    .line 75
    sub-double/2addr v3, p0

    .line 76
    double-to-int p0, v3

    .line 77
    return p0

    .line 78
    :pswitch_3
    check-cast p1, Lvtb;

    .line 79
    .line 80
    check-cast p2, Lvtb;

    .line 81
    .line 82
    iget-wide v3, p2, Lvtb;->a:D

    .line 83
    .line 84
    mul-double/2addr v3, v1

    .line 85
    iget-wide p0, p1, Lvtb;->a:D

    .line 86
    .line 87
    mul-double/2addr p0, v1

    .line 88
    sub-double/2addr v3, p0

    .line 89
    double-to-int p0, v3

    .line 90
    return p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_7
    check-cast p1, Ljrb;

    .line 119
    .line 120
    iget-object p0, p1, Ljrb;->a:Ll28;

    .line 121
    .line 122
    check-cast p2, Ljrb;

    .line 123
    .line 124
    iget-object p1, p2, Ljrb;->a:Ll28;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_8
    check-cast p1, Lpz7;

    .line 132
    .line 133
    iget-object p0, p1, Lpz7;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Lpz7;

    .line 138
    .line 139
    iget-object p1, p2, Lpz7;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_9
    check-cast p1, Lqq9;

    .line 149
    .line 150
    iget-object p0, p1, Lqq9;->b:Lm08;

    .line 151
    .line 152
    invoke-virtual {p0}, Lm08;->f()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v0, 0x0

    .line 157
    cmpg-float p0, p0, v0

    .line 158
    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    if-nez p0, :cond_0

    .line 162
    .line 163
    iget-object p0, p1, Lqq9;->k:Lqq9;

    .line 164
    .line 165
    if-nez p0, :cond_0

    .line 166
    .line 167
    move p0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p1, Lqq9;->b:Lm08;

    .line 170
    .line 171
    invoke-virtual {p0}, Lm08;->f()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p2, Lqq9;

    .line 180
    .line 181
    iget-object p1, p2, Lqq9;->b:Lm08;

    .line 182
    .line 183
    invoke-virtual {p1}, Lm08;->f()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    cmpg-float p1, p1, v0

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    iget-object p1, p2, Lqq9;->k:Lqq9;

    .line 192
    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object p1, p2, Lqq9;->b:Lm08;

    .line 197
    .line 198
    invoke-virtual {p1}, Lm08;->f()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_a
    check-cast p2, Ltba;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p1, Ltba;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_b
    check-cast p2, Ln86;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x1

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p1, Ln86;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_c
    check-cast p2, Lu08;

    .line 252
    .line 253
    iget p0, p2, Lu08;->a:I

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p1, Lu08;

    .line 260
    .line 261
    iget p1, p1, Lu08;->a:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :pswitch_d
    check-cast p1, Lmr;

    .line 273
    .line 274
    invoke-virtual {p1}, Lmr;->w()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p2, Lmr;

    .line 283
    .line 284
    invoke-virtual {p2}, Lmr;->w()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
