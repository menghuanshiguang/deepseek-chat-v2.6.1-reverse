.class public final enum Lne4;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lne4;

.field public static final enum c:Lne4;

.field public static final enum d:Lne4;

.field public static final enum e:Lne4;

.field public static final enum f:Lne4;

.field public static final enum g:Lne4;

.field public static final enum h:Lne4;

.field public static final enum i:Lne4;

.field public static final enum j:Lne4;

.field public static final enum k:Lne4;

.field public static final enum l:Lne4;

.field public static final enum m:Lne4;

.field public static final n:Ljava/util/HashMap;

.field public static final synthetic o:[Lne4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lne4;

    .line 2
    .line 3
    const-string v1, "FILTER_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lne4;->b:Lne4;

    .line 10
    .line 11
    new-instance v1, Lne4;

    .line 12
    .line 13
    const-string v3, "FILTER_SUB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lne4;->c:Lne4;

    .line 20
    .line 21
    new-instance v3, Lne4;

    .line 22
    .line 23
    const-string v5, "FILTER_UP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lne4;->d:Lne4;

    .line 30
    .line 31
    new-instance v5, Lne4;

    .line 32
    .line 33
    const-string v7, "FILTER_AVERAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lne4;->e:Lne4;

    .line 40
    .line 41
    new-instance v7, Lne4;

    .line 42
    .line 43
    const-string v9, "FILTER_PAETH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lne4;->f:Lne4;

    .line 50
    .line 51
    new-instance v9, Lne4;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "FILTER_DEFAULT"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lne4;->g:Lne4;

    .line 61
    .line 62
    new-instance v11, Lne4;

    .line 63
    .line 64
    const-string v12, "FILTER_AGGRESSIVE"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, -0x2

    .line 68
    invoke-direct {v11, v12, v14, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lne4;

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const-string v2, "FILTER_VERYAGGRESSIVE"

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    move/from16 v18, v6

    .line 81
    .line 82
    const/4 v6, -0x4

    .line 83
    invoke-direct {v12, v2, v4, v6}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lne4;

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    const-string v4, "FILTER_ADAPTIVE_FULL"

    .line 91
    .line 92
    move/from16 v20, v8

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    invoke-direct {v2, v4, v8, v6}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lne4;->h:Lne4;

    .line 100
    .line 101
    new-instance v4, Lne4;

    .line 102
    .line 103
    const/4 v6, -0x3

    .line 104
    move/from16 v21, v8

    .line 105
    .line 106
    const-string v8, "FILTER_ADAPTIVE_MEDIUM"

    .line 107
    .line 108
    move/from16 v22, v10

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v4, v8, v10, v6}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lne4;->i:Lne4;

    .line 116
    .line 117
    new-instance v6, Lne4;

    .line 118
    .line 119
    const-string v8, "FILTER_ADAPTIVE_FAST"

    .line 120
    .line 121
    move/from16 v23, v10

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    invoke-direct {v6, v8, v10, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lne4;->j:Lne4;

    .line 129
    .line 130
    new-instance v8, Lne4;

    .line 131
    .line 132
    const/16 v15, -0xa

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "FILTER_SUPER_ADAPTIVE"

    .line 137
    .line 138
    move/from16 v25, v13

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v13, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lne4;

    .line 146
    .line 147
    const/16 v15, -0x28

    .line 148
    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    const-string v13, "FILTER_PRESERVE"

    .line 152
    .line 153
    move/from16 v27, v14

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    invoke-direct {v10, v13, v14, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lne4;->k:Lne4;

    .line 161
    .line 162
    new-instance v13, Lne4;

    .line 163
    .line 164
    const/16 v15, -0x32

    .line 165
    .line 166
    move/from16 v28, v14

    .line 167
    .line 168
    const-string v14, "FILTER_CYCLIC"

    .line 169
    .line 170
    move-object/from16 v29, v0

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {v13, v14, v0, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lne4;->l:Lne4;

    .line 178
    .line 179
    new-instance v14, Lne4;

    .line 180
    .line 181
    const/16 v15, -0x64

    .line 182
    .line 183
    move/from16 v30, v0

    .line 184
    .line 185
    const-string v0, "FILTER_UNKNOWN"

    .line 186
    .line 187
    move-object/from16 v31, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v14, v0, v1, v15}, Lne4;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v14, Lne4;->m:Lne4;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    new-array v0, v0, [Lne4;

    .line 199
    .line 200
    aput-object v29, v0, v16

    .line 201
    .line 202
    aput-object v31, v0, v17

    .line 203
    .line 204
    aput-object v3, v0, v18

    .line 205
    .line 206
    aput-object v5, v0, v20

    .line 207
    .line 208
    aput-object v7, v0, v22

    .line 209
    .line 210
    aput-object v9, v0, v25

    .line 211
    .line 212
    aput-object v11, v0, v27

    .line 213
    .line 214
    aput-object v12, v0, v19

    .line 215
    .line 216
    aput-object v2, v0, v21

    .line 217
    .line 218
    aput-object v4, v0, v23

    .line 219
    .line 220
    aput-object v6, v0, v24

    .line 221
    .line 222
    aput-object v8, v0, v26

    .line 223
    .line 224
    aput-object v10, v0, v28

    .line 225
    .line 226
    aput-object v13, v0, v30

    .line 227
    .line 228
    aput-object v14, v0, v1

    .line 229
    .line 230
    sput-object v0, Lne4;->o:[Lne4;

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lne4;->n:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {}, Lne4;->values()[Lne4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    array-length v1, v0

    .line 244
    move/from16 v2, v16

    .line 245
    .line 246
    :goto_0
    if-ge v2, v1, :cond_0

    .line 247
    .line 248
    aget-object v3, v0, v2

    .line 249
    .line 250
    sget-object v4, Lne4;->n:Ljava/util/HashMap;

    .line 251
    .line 252
    iget v5, v3, Lne4;->a:I

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lne4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lne4;
    .locals 1

    .line 1
    sget-object v0, Lne4;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lne4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lne4;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lne4;->a:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lne4;
    .locals 1

    .line 1
    const-class v0, Lne4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lne4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lne4;
    .locals 1

    .line 1
    sget-object v0, Lne4;->o:[Lne4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lne4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lne4;

    .line 8
    .line 9
    return-object v0
.end method
