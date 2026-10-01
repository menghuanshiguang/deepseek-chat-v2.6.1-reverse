.class public final Lz86;
.super Li77;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/util/Map;

.field public final S:Ljava/util/List;

.field public final T:Z

.field public final U:Ljava/util/Map;

.field public final V:Z

.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 52

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    sget-object v3, Lz54;->a:Lz54;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v4, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, v0, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sget-object v6, La64;->a:La64;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v5, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v7, v0, 0x100

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v9, v0, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v9, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v10, v0, 0x800

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v10, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v11, v0, 0x1000

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    move-object v11, v8

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v11, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v0, 0x2000

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    move-object v15, v3

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v15, p11

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v0, v0, 0x4000

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move-object v13, v8

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object v13, v1

    .line 92
    :goto_9
    const v41, -0x9008

    .line 93
    .line 94
    .line 95
    const/16 v42, 0x1ff

    .line 96
    .line 97
    move v0, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move v1, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v8, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v12, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v14, v3

    .line 108
    move-object v3, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move-object v1, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v20, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v21, v17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v24, v20

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move/from16 v25, v21

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v22

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v27, v23

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v28, v24

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move/from16 v29, v25

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object/from16 v30, v26

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v31, v27

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    move-object/from16 v32, v28

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    move/from16 v33, v29

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    move-object/from16 v34, v30

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    move-object/from16 v35, v31

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    move-object/from16 v36, v32

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    move/from16 v37, v33

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    move-object/from16 v38, v34

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    move-object/from16 v39, v35

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    move-object/from16 v40, v36

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    move/from16 v43, v37

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    move-object/from16 v44, v38

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    move-object/from16 v45, v39

    .line 217
    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    move-object/from16 v46, v40

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    move/from16 v48, v0

    .line 225
    .line 226
    move/from16 v50, v43

    .line 227
    .line 228
    move-object/from16 v51, v44

    .line 229
    .line 230
    move-object/from16 v49, v45

    .line 231
    .line 232
    move-object/from16 v47, v46

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    iput-object v1, v0, Lz86;->Q:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    iput-object v1, v0, Lz86;->R:Ljava/util/Map;

    .line 246
    .line 247
    move-object/from16 v3, v47

    .line 248
    .line 249
    iput-object v3, v0, Lz86;->S:Ljava/util/List;

    .line 250
    .line 251
    move/from16 v5, v48

    .line 252
    .line 253
    iput-boolean v5, v0, Lz86;->T:Z

    .line 254
    .line 255
    move-object/from16 v3, v49

    .line 256
    .line 257
    iput-object v3, v0, Lz86;->U:Ljava/util/Map;

    .line 258
    .line 259
    move/from16 v1, v50

    .line 260
    .line 261
    iput-boolean v1, v0, Lz86;->V:Z

    .line 262
    .line 263
    move-object/from16 v8, v51

    .line 264
    .line 265
    iput-object v8, v0, Lz86;->W:Ljava/lang/String;

    .line 266
    .line 267
    return-void
.end method
