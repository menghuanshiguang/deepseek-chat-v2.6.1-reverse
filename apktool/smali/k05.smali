.class public abstract Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v45, "list"

    .line 2
    .line 3
    const-string v46, "array"

    .line 4
    .line 5
    const-string v1, "println"

    .line 6
    .line 7
    const-string v2, "readln"

    .line 8
    .line 9
    const-string v3, "print"

    .line 10
    .line 11
    const-string v4, "import"

    .line 12
    .line 13
    const-string v5, "module"

    .line 14
    .line 15
    const-string v6, "function"

    .line 16
    .line 17
    const-string v7, "local"

    .line 18
    .line 19
    const-string v8, "return"

    .line 20
    .line 21
    const-string v9, "let"

    .line 22
    .line 23
    const-string v10, "var"

    .line 24
    .line 25
    const-string v11, "while"

    .line 26
    .line 27
    const-string v12, "for"

    .line 28
    .line 29
    const-string v13, "foreach"

    .line 30
    .line 31
    const-string v14, "times"

    .line 32
    .line 33
    const-string v15, "in"

    .line 34
    .line 35
    const-string v16, "case"

    .line 36
    .line 37
    const-string v17, "when"

    .line 38
    .line 39
    const-string v18, "match"

    .line 40
    .line 41
    const-string/jumbo v19, "with"

    .line 42
    .line 43
    .line 44
    const-string v20, "break"

    .line 45
    .line 46
    const-string v21, "continue"

    .line 47
    .line 48
    const-string v22, "augment"

    .line 49
    .line 50
    const-string v23, "augmentation"

    .line 51
    .line 52
    const-string v24, "each"

    .line 53
    .line 54
    const-string v25, "find"

    .line 55
    .line 56
    const-string v26, "filter"

    .line 57
    .line 58
    const-string v27, "reduce"

    .line 59
    .line 60
    const-string v28, "if"

    .line 61
    .line 62
    const-string v29, "then"

    .line 63
    .line 64
    const-string v30, "else"

    .line 65
    .line 66
    const-string v31, "otherwise"

    .line 67
    .line 68
    const-string v32, "try"

    .line 69
    .line 70
    const-string v33, "catch"

    .line 71
    .line 72
    const-string v34, "finally"

    .line 73
    .line 74
    const-string v35, "raise"

    .line 75
    .line 76
    const-string v36, "throw"

    .line 77
    .line 78
    const-string v37, "orIfNull"

    .line 79
    .line 80
    const-string v38, "DynamicObject|10"

    .line 81
    .line 82
    const-string v39, "DynamicVariable"

    .line 83
    .line 84
    const-string v40, "struct"

    .line 85
    .line 86
    const-string v41, "Observable"

    .line 87
    .line 88
    const-string v42, "map"

    .line 89
    .line 90
    const-string v43, "set"

    .line 91
    .line 92
    const-string v44, "vector"

    .line 93
    .line 94
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lpz7;

    .line 103
    .line 104
    const-string v2, "keyword"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "false"

    .line 110
    .line 111
    const-string v2, "null"

    .line 112
    .line 113
    const-string v3, "true"

    .line 114
    .line 115
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lpz7;

    .line 124
    .line 125
    const-string v3, "literal"

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v3, v0, [Lpz7;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v1, v3, v4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput-object v2, v3, v1

    .line 138
    .line 139
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v16, Li77;

    .line 144
    .line 145
    const/16 v57, -0x21

    .line 146
    .line 147
    const/16 v58, 0x17f

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const-string v22, "@[A-Za-z]+"

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v37, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v43, 0x0

    .line 202
    .line 203
    const/16 v44, 0x0

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const/16 v47, 0x0

    .line 210
    .line 211
    const/16 v48, 0x0

    .line 212
    .line 213
    const/16 v49, 0x0

    .line 214
    .line 215
    const/16 v50, 0x0

    .line 216
    .line 217
    const/16 v51, 0x0

    .line 218
    .line 219
    const/16 v52, 0x0

    .line 220
    .line 221
    const/16 v53, 0x0

    .line 222
    .line 223
    const/16 v54, 0x0

    .line 224
    .line 225
    const-string v55, "meta"

    .line 226
    .line 227
    const/16 v56, 0x0

    .line 228
    .line 229
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    new-array v2, v2, [Li77;

    .line 234
    .line 235
    sget-object v3, Lvy2;->g:Li77;

    .line 236
    .line 237
    aput-object v3, v2, v4

    .line 238
    .line 239
    sget-object v3, Lvy2;->c:Li77;

    .line 240
    .line 241
    aput-object v3, v2, v1

    .line 242
    .line 243
    sget-object v1, Lvy2;->i:Li77;

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    aput-object v16, v2, v0

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-instance v5, Lz86;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x6b7c

    .line 259
    .line 260
    const-string v6, "golo"

    .line 261
    .line 262
    sget-object v7, La64;->a:La64;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v5 .. v17}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    sput-object v5, Lk05;->a:Lz86;

    .line 274
    .line 275
    return-void
.end method
