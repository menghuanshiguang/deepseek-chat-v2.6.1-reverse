.class public final synthetic Lxn2;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpu4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lxn2;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvv4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxn2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lm91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lns;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Lmr;

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    check-cast v6, Lio2;

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    check-cast v7, Lyo2;

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    check-cast v11, Lc1a;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    check-cast v0, Lg6a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lg6a;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    move-object v12, v1

    .line 45
    move-object/from16 v13, p10

    .line 46
    .line 47
    check-cast v13, Le93;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lho2;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v13}, Lho2;->d(Lns;Lx50;Lmr;Lio2;Lyo2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    move-object v0, v1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lns;

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    check-cast v3, Lmr;

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    check-cast v4, Lio2;

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    check-cast v5, Lyo2;

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    check-cast v9, Lc1a;

    .line 86
    .line 87
    move-object/from16 v2, p9

    .line 88
    .line 89
    check-cast v2, Lg6a;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, Lg6a;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    move-object v10, v0

    .line 96
    move-object/from16 v11, p10

    .line 97
    .line 98
    check-cast v11, Le93;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lho2;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v11}, Lho2;->d(Lns;Lx50;Lmr;Lio2;Lyo2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    move-object v0, v1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lns;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Lmr;

    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    check-cast v4, Lio2;

    .line 121
    .line 122
    move-object/from16 v5, p5

    .line 123
    .line 124
    check-cast v5, Lyo2;

    .line 125
    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-object/from16 v9, p8

    .line 135
    .line 136
    check-cast v9, Lc1a;

    .line 137
    .line 138
    move-object/from16 v2, p9

    .line 139
    .line 140
    check-cast v2, Lg6a;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v0, v2, Lg6a;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    move-object v10, v0

    .line 147
    move-object/from16 v11, p10

    .line 148
    .line 149
    check-cast v11, Le93;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lho2;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v11}, Lho2;->d(Lns;Lx50;Lmr;Lio2;Lyo2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    move-object v0, v1

    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Lns;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    check-cast v3, Lmr;

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    check-cast v4, Lio2;

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    check-cast v5, Lyo2;

    .line 176
    .line 177
    move-object/from16 v6, p6

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    move-object/from16 v9, p8

    .line 186
    .line 187
    check-cast v9, Lc1a;

    .line 188
    .line 189
    move-object/from16 v2, p9

    .line 190
    .line 191
    check-cast v2, Lg6a;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v0, v2, Lg6a;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    move-object v10, v0

    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    check-cast v11, Le93;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lho2;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v11}, Lho2;->d(Lns;Lx50;Lmr;Lio2;Lyo2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_3
    move-object v0, v1

    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Lns;

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    check-cast v3, Lmr;

    .line 219
    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    check-cast v4, Lio2;

    .line 223
    .line 224
    move-object/from16 v5, p5

    .line 225
    .line 226
    check-cast v5, Lyo2;

    .line 227
    .line 228
    move-object/from16 v6, p6

    .line 229
    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    move-object/from16 v9, p8

    .line 237
    .line 238
    check-cast v9, Lc1a;

    .line 239
    .line 240
    move-object/from16 v2, p9

    .line 241
    .line 242
    check-cast v2, Lg6a;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v0, v2, Lg6a;->a:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    move-object v10, v0

    .line 249
    move-object/from16 v11, p10

    .line 250
    .line 251
    check-cast v11, Le93;

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    check-cast v0, Lho2;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v11}, Lho2;->d(Lns;Lx50;Lmr;Lio2;Lyo2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
