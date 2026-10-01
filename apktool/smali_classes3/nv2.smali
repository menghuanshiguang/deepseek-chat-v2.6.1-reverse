.class public final enum Lnv2;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lnv2;

.field public static final synthetic d:[Lnv2;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv2;

    .line 12
    .line 13
    const/16 v2, 0x3e9

    .line 14
    .line 15
    const-string v4, "GOING_AWAY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnv2;

    .line 22
    .line 23
    const/16 v4, 0x3ea

    .line 24
    .line 25
    const-string v6, "PROTOCOL_ERROR"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnv2;

    .line 32
    .line 33
    const/16 v6, 0x3eb

    .line 34
    .line 35
    const-string v8, "CANNOT_ACCEPT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lnv2;

    .line 42
    .line 43
    const/16 v8, 0x3ee

    .line 44
    .line 45
    const-string v10, "CLOSED_ABNORMALLY"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lnv2;->c:Lnv2;

    .line 52
    .line 53
    new-instance v8, Lnv2;

    .line 54
    .line 55
    const/16 v10, 0x3ef

    .line 56
    .line 57
    const-string v12, "NOT_CONSISTENT"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lnv2;

    .line 64
    .line 65
    const/16 v12, 0x3f0

    .line 66
    .line 67
    const-string v14, "VIOLATED_POLICY"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lnv2;

    .line 74
    .line 75
    const/16 v14, 0x3f1

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const-string v3, "TOO_BIG"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v3, v5, v14}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lnv2;

    .line 88
    .line 89
    const/16 v14, 0x3f2

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    const-string v5, "NO_EXTENSION"

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v5, v7, v14}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lnv2;

    .line 103
    .line 104
    const/16 v14, 0x3f3

    .line 105
    .line 106
    move/from16 v20, v7

    .line 107
    .line 108
    const-string v7, "INTERNAL_ERROR"

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    invoke-direct {v5, v7, v9, v14}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lnv2;

    .line 118
    .line 119
    const/16 v14, 0x3f4

    .line 120
    .line 121
    move/from16 v22, v9

    .line 122
    .line 123
    const-string v9, "SERVICE_RESTART"

    .line 124
    .line 125
    move/from16 v23, v11

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v7, v9, v11, v14}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lnv2;

    .line 133
    .line 134
    const/16 v14, 0x3f5

    .line 135
    .line 136
    move/from16 v24, v13

    .line 137
    .line 138
    const-string v13, "TRY_AGAIN_LATER"

    .line 139
    .line 140
    move/from16 v25, v15

    .line 141
    .line 142
    const/16 v15, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v13, v15, v14}, Lnv2;-><init>(Ljava/lang/String;IS)V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0xc

    .line 148
    .line 149
    new-array v13, v13, [Lnv2;

    .line 150
    .line 151
    aput-object v0, v13, v16

    .line 152
    .line 153
    aput-object v1, v13, v17

    .line 154
    .line 155
    aput-object v2, v13, v19

    .line 156
    .line 157
    aput-object v4, v13, v21

    .line 158
    .line 159
    aput-object v6, v13, v23

    .line 160
    .line 161
    aput-object v8, v13, v24

    .line 162
    .line 163
    aput-object v10, v13, v25

    .line 164
    .line 165
    aput-object v12, v13, v18

    .line 166
    .line 167
    aput-object v3, v13, v20

    .line 168
    .line 169
    aput-object v5, v13, v22

    .line 170
    .line 171
    aput-object v7, v13, v11

    .line 172
    .line 173
    aput-object v9, v13, v15

    .line 174
    .line 175
    sput-object v13, Lnv2;->d:[Lnv2;

    .line 176
    .line 177
    new-instance v0, Lk74;

    .line 178
    .line 179
    invoke-direct {v0, v13}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lps6;->F0(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    if-ge v1, v2, :cond_0

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lf1;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    move-object v1, v0

    .line 205
    check-cast v1, Lc1;

    .line 206
    .line 207
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lnv2;

    .line 219
    .line 220
    iget-short v3, v3, Lnv2;->a:S

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    sput-object v2, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lnv2;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv2;
    .locals 1

    .line 1
    const-class v0, Lnv2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnv2;
    .locals 1

    .line 1
    sget-object v0, Lnv2;->d:[Lnv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnv2;

    .line 8
    .line 9
    return-object v0
.end method
