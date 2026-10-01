.class public abstract Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v21, "unsafe-hashes"

    .line 11
    .line 12
    const-string/jumbo v22, "worker-src"

    .line 13
    .line 14
    .line 15
    const-string v3, "base-uri"

    .line 16
    .line 17
    const-string v4, "child-src"

    .line 18
    .line 19
    const-string v5, "connect-src"

    .line 20
    .line 21
    const-string v6, "default-src"

    .line 22
    .line 23
    const-string v7, "font-src"

    .line 24
    .line 25
    const-string v8, "form-action"

    .line 26
    .line 27
    const-string v9, "frame-ancestors"

    .line 28
    .line 29
    const-string v10, "frame-src"

    .line 30
    .line 31
    const-string v11, "img-src"

    .line 32
    .line 33
    const-string v12, "manifest-src"

    .line 34
    .line 35
    const-string v13, "media-src"

    .line 36
    .line 37
    const-string v14, "object-src"

    .line 38
    .line 39
    const-string v15, "plugin-types"

    .line 40
    .line 41
    const-string v16, "report-uri"

    .line 42
    .line 43
    const-string v17, "sandbox"

    .line 44
    .line 45
    const-string v18, "script-src"

    .line 46
    .line 47
    const-string v19, "style-src"

    .line 48
    .line 49
    const-string v20, "trusted-types"

    .line 50
    .line 51
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lpz7;

    .line 60
    .line 61
    const-string v3, "keyword"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v3, v1, [Lpz7;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v0, v3, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v16, Li77;

    .line 80
    .line 81
    const/16 v57, -0xa1

    .line 82
    .line 83
    const/16 v58, 0x17f

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-string v22, "\'"

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const-string v24, "\'"

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/16 v34, 0x0

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    const/16 v46, 0x0

    .line 144
    .line 145
    const/16 v47, 0x0

    .line 146
    .line 147
    const/16 v48, 0x0

    .line 148
    .line 149
    const/16 v49, 0x0

    .line 150
    .line 151
    const/16 v50, 0x0

    .line 152
    .line 153
    const/16 v51, 0x0

    .line 154
    .line 155
    const/16 v52, 0x0

    .line 156
    .line 157
    const/16 v53, 0x0

    .line 158
    .line 159
    const/16 v54, 0x0

    .line 160
    .line 161
    const-string v55, "string"

    .line 162
    .line 163
    const/16 v56, 0x0

    .line 164
    .line 165
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    new-instance v17, Li77;

    .line 169
    .line 170
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const v58, -0x200a1

    .line 173
    .line 174
    .line 175
    const/16 v59, 0x17f

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const-string v23, "^Content"

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const-string v25, ":"

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const-string v56, "attribute"

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    new-array v1, v1, [Li77;

    .line 195
    .line 196
    aput-object v16, v1, v4

    .line 197
    .line 198
    aput-object v17, v1, v0

    .line 199
    .line 200
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v5, Lz86;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x6b74

    .line 209
    .line 210
    const-string v6, "csp"

    .line 211
    .line 212
    sget-object v7, La64;->a:La64;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v5 .. v17}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    sput-object v5, Lyd3;->a:Lz86;

    .line 224
    .line 225
    return-void
.end method
