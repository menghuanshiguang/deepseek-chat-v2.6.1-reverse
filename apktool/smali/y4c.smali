.class public final Ly4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static e:I

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:D

.field public final b:[I

.field public final c:Z

.field public final d:Lmd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4c;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmd5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iput-object p2, p0, Ly4c;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Ly4c;->d:Lmd5;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly4c;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Ly4c;->d:Lmd5;

    .line 2
    .line 3
    check-cast p0, Lg8c;

    .line 4
    .line 5
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lgn6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WebInfoParser"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "getScreenWidth failed"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, p0, v3}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lx0c;
    .locals 14

    .line 1
    const-string v0, "nodeName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "frame"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmo5;

    .line 14
    .line 15
    const-string/jumbo v3, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-double v3, v3

    .line 23
    iget-wide v5, p0, Ly4c;->a:D

    .line 24
    .line 25
    mul-double/2addr v3, v5

    .line 26
    iget-object v5, p0, Ly4c;->b:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-boolean v6, p0, Ly4c;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget v7, v5, v8

    .line 36
    .line 37
    :goto_0
    int-to-double v9, v7

    .line 38
    add-double/2addr v3, v9

    .line 39
    double-to-int v3, v3

    .line 40
    const-string/jumbo v4, "y"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v9, v4

    .line 48
    iget-wide v11, p0, Ly4c;->a:D

    .line 49
    .line 50
    mul-double/2addr v9, v11

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    aget v4, v5, v4

    .line 57
    .line 58
    :goto_1
    int-to-double v4, v4

    .line 59
    add-double/2addr v9, v4

    .line 60
    double-to-int v4, v9

    .line 61
    const-string v5, "width"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-double v5, v5

    .line 68
    iget-wide v9, p0, Ly4c;->a:D

    .line 69
    .line 70
    mul-double/2addr v5, v9

    .line 71
    double-to-int v5, v5

    .line 72
    const-string v6, "height"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-double v6, v1

    .line 79
    iget-wide v9, p0, Ly4c;->a:D

    .line 80
    .line 81
    mul-double/2addr v6, v9

    .line 82
    double-to-int v6, v6

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct/range {v2 .. v7}, Lmo5;-><init>(IIIII)V

    .line 85
    .line 86
    .line 87
    const-string v1, "_element_path"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "element_path"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "positions"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    move v6, v8

    .line 113
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string/jumbo v4, "zIndex"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v6, "texts"

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    move v9, v8

    .line 150
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v9, v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v6, "href"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v9, "_checkList"

    .line 173
    .line 174
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v10, "fuzzy_positions"

    .line 179
    .line 180
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    move v12, v8

    .line 192
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-ge v12, v13, :cond_4

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string v10, "children"

    .line 209
    .line 210
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_5

    .line 226
    .line 227
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ge v8, v12, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {p0, v12}, Ly4c;->b(Lorg/json/JSONObject;)Lx0c;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    new-instance p0, Lx0c;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lx0c;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, p0, Lx0c;->b:Lmo5;

    .line 255
    .line 256
    iput-object v1, p0, Lx0c;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, p0, Lx0c;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, p0, Lx0c;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput v4, p0, Lx0c;->f:I

    .line 263
    .line 264
    iput-object v7, p0, Lx0c;->g:Ljava/util/ArrayList;

    .line 265
    .line 266
    iput-object v10, p0, Lx0c;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    iput-object v6, p0, Lx0c;->i:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v9, p0, Lx0c;->j:Z

    .line 271
    .line 272
    iput-object v11, p0, Lx0c;->k:Ljava/util/ArrayList;

    .line 273
    .line 274
    return-object p0
.end method
