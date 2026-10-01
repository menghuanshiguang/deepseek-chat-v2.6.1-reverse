.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "icl"

    .line 2
    .line 3
    const-string v1, "dcl"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v33, "infixl"

    .line 14
    .line 15
    const-string v34, "infixr"

    .line 16
    .line 17
    const-string v5, "if"

    .line 18
    .line 19
    const-string v6, "let"

    .line 20
    .line 21
    const-string v7, "in"

    .line 22
    .line 23
    const-string/jumbo v8, "with"

    .line 24
    .line 25
    .line 26
    const-string v9, "where"

    .line 27
    .line 28
    const-string v10, "case"

    .line 29
    .line 30
    const-string v11, "of"

    .line 31
    .line 32
    const-string v12, "class"

    .line 33
    .line 34
    const-string v13, "instance"

    .line 35
    .line 36
    const-string v14, "otherwise"

    .line 37
    .line 38
    const-string v15, "implementation"

    .line 39
    .line 40
    const-string v16, "definition"

    .line 41
    .line 42
    const-string v17, "system"

    .line 43
    .line 44
    const-string v18, "module"

    .line 45
    .line 46
    const-string v19, "from"

    .line 47
    .line 48
    const-string v20, "import"

    .line 49
    .line 50
    const-string v21, "qualified"

    .line 51
    .line 52
    const-string v22, "as"

    .line 53
    .line 54
    const-string v23, "special"

    .line 55
    .line 56
    const-string v24, "code"

    .line 57
    .line 58
    const-string v25, "inline"

    .line 59
    .line 60
    const-string v26, "foreign"

    .line 61
    .line 62
    const-string v27, "export"

    .line 63
    .line 64
    const-string v28, "ccall"

    .line 65
    .line 66
    const-string v29, "stdcall"

    .line 67
    .line 68
    const-string v30, "generic"

    .line 69
    .line 70
    const-string v31, "derive"

    .line 71
    .line 72
    const-string v32, "infix"

    .line 73
    .line 74
    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lpz7;

    .line 83
    .line 84
    const-string v2, "keyword"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpz7;

    .line 90
    .line 91
    const-string v2, "built_in"

    .line 92
    .line 93
    const-string v3, "Int Real Char Bool"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lpz7;

    .line 99
    .line 100
    const-string v3, "literal"

    .line 101
    .line 102
    const-string v5, "True False"

    .line 103
    .line 104
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v5, v3, [Lpz7;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v1, v5, v6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v0, v5, v1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Li77;

    .line 124
    .line 125
    const/16 v53, -0x21

    .line 126
    .line 127
    const/16 v54, 0x1ff

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-string v18, "->|<-[|:]?|#!?|>>=|\\{\\||\\|\\}|:==|=:|<>"

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const/16 v38, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    const/16 v43, 0x0

    .line 187
    .line 188
    const/16 v44, 0x0

    .line 189
    .line 190
    const/16 v45, 0x0

    .line 191
    .line 192
    const/16 v46, 0x0

    .line 193
    .line 194
    const/16 v47, 0x0

    .line 195
    .line 196
    const/16 v48, 0x0

    .line 197
    .line 198
    const/16 v49, 0x0

    .line 199
    .line 200
    const/16 v50, 0x0

    .line 201
    .line 202
    const/16 v51, 0x0

    .line 203
    .line 204
    const/16 v52, 0x0

    .line 205
    .line 206
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    new-array v2, v2, [Li77;

    .line 211
    .line 212
    sget-object v5, Lvy2;->e:Li77;

    .line 213
    .line 214
    aput-object v5, v2, v6

    .line 215
    .line 216
    sget-object v5, Lvy2;->f:Li77;

    .line 217
    .line 218
    aput-object v5, v2, v1

    .line 219
    .line 220
    sget-object v1, Lvy2;->b:Li77;

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    sget-object v0, Lvy2;->c:Li77;

    .line 225
    .line 226
    aput-object v0, v2, v3

    .line 227
    .line 228
    sget-object v0, Lvy2;->i:Li77;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    aput-object v12, v2, v0

    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v1, Lz86;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v13, 0x6b78

    .line 244
    .line 245
    const-string v2, "clean"

    .line 246
    .line 247
    sget-object v3, La64;->a:La64;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lgt2;->a:Lz86;

    .line 258
    .line 259
    return-void
.end method
