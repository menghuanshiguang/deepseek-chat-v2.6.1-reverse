.class public final Lk7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:[Ln1c;

.field public static final f:[Lvt0;


# instance fields
.field public final a:Lg0c;

.field public final b:Le47;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7c;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lmdc;

    .line 9
    .line 10
    invoke-direct {v1}, Ln1c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkcc;

    .line 19
    .line 20
    invoke-direct {v1}, Lkcc;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "launch"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpec;

    .line 29
    .line 30
    invoke-direct {v1}, Ln1c;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "terminate"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lzcc;

    .line 39
    .line 40
    invoke-direct {v1}, Ln1c;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "pack"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Le9c;

    .line 49
    .line 50
    invoke-direct {v0}, Ln1c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpbc;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v2}, Lpbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Loac;

    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ln1c;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    iput-object v5, v3, Loac;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Loac;->l:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v5, v4, [Ln1c;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v5, v6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object v3, v5, v1

    .line 90
    .line 91
    sput-object v5, Lk7c;->e:[Ln1c;

    .line 92
    .line 93
    move v3, v6

    .line 94
    :goto_0
    if-ge v3, v4, :cond_0

    .line 95
    .line 96
    aget-object v7, v5, v3

    .line 97
    .line 98
    sget-object v8, Lk7c;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7}, Ln1c;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lzdc;

    .line 111
    .line 112
    invoke-direct {v3}, Ln1c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lzdc;->m:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, Lzdc;->l:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lk7c;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v5, "profile"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lvt0;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v2, v3}, Lvt0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lvt0;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lvt0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lvt0;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Lvt0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v3, v4, [Lvt0;

    .line 143
    .line 144
    aput-object v2, v3, v6

    .line 145
    .line 146
    aput-object v5, v3, v0

    .line 147
    .line 148
    aput-object v7, v3, v1

    .line 149
    .line 150
    sput-object v3, Lk7c;->f:[Lvt0;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lg0c;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le47;

    .line 5
    .line 6
    iget-object v1, p1, Lg0c;->b:Landroid/app/Application;

    .line 7
    .line 8
    const/16 v4, 0x27

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le47;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk7c;->b:Le47;

    .line 17
    .line 18
    iput-object p1, p0, Lk7c;->a:Lg0c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I
    .locals 21

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v2, Lk7c;->f:[Lvt0;

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, v2, v4

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    iput-object v6, v5, Lvt0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput v3, v5, Lvt0;->b:I

    .line 17
    .line 18
    iput v3, v5, Lvt0;->c:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move/from16 v7, p0

    .line 28
    .line 29
    if-ge v0, v7, :cond_1

    .line 30
    .line 31
    aput-object v6, v1, v0

    .line 32
    .line 33
    aput-wide v4, p5, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0xc8

    .line 39
    .line 40
    move v8, v0

    .line 41
    move v9, v7

    .line 42
    :goto_2
    if-lez v9, :cond_b

    .line 43
    .line 44
    sget-object v0, Lk7c;->e:[Ln1c;

    .line 45
    .line 46
    array-length v10, v0

    .line 47
    if-ge v8, v10, :cond_b

    .line 48
    .line 49
    aget-object v0, v0, v8

    .line 50
    .line 51
    new-instance v10, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v12, "SELECT * FROM "

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln1c;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v12, " WHERE "

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, "session_id"

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string v12, "=\'"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v12, "!=\'"

    .line 89
    .line 90
    :goto_3
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    .line 92
    .line 93
    move-object/from16 v12, p2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v13, "\' ORDER BY "

    .line 99
    .line 100
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, "_id"

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v13, " LIMIT "

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v13, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    move v14, v3

    .line 127
    move-wide v15, v4

    .line 128
    :goto_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_7

    .line 133
    .line 134
    if-gt v14, v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ln1c;->d(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    aget-object v3, v2, v8

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ln1c;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-eqz v18, :cond_3

    .line 149
    .line 150
    move-wide/from16 v19, v4

    .line 151
    .line 152
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, v3, Lvt0;->b:I

    .line 157
    .line 158
    if-le v4, v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ln1c;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lvt0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v3, Lvt0;->b:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    move-wide/from16 v19, v4

    .line 174
    .line 175
    :cond_4
    :goto_5
    sget-boolean v3, Lwfc;->b:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "queryEvent, "

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v6}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :cond_5
    :goto_6
    invoke-virtual {v0}, Ln1c;->k()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    iget-wide v3, v0, Ln1c;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    cmp-long v5, v3, v15

    .line 212
    .line 213
    if-lez v5, :cond_6

    .line 214
    .line 215
    move-wide v15, v3

    .line 216
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move-wide/from16 v4, v19

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-wide/from16 v19, v4

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    move-wide/from16 v19, v4

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :goto_7
    move-wide/from16 v19, v4

    .line 231
    .line 232
    move-object v11, v6

    .line 233
    move-wide/from16 v15, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object/from16 v13, p1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object/from16 v13, p1

    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    :try_start_6
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_8
    aput-object v10, v1, v8

    .line 255
    .line 256
    aput-wide v15, p5, v8

    .line 257
    .line 258
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v9, v0

    .line 263
    aget-object v3, v2, v8

    .line 264
    .line 265
    iput v0, v3, Lvt0;->c:I

    .line 266
    .line 267
    if-lez v9, :cond_9

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    :cond_9
    move-wide/from16 v4, v19

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :catchall_5
    move-exception v0

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_a
    throw v0

    .line 283
    :cond_b
    move-wide/from16 v19, v4

    .line 284
    .line 285
    add-int/lit8 v0, v8, 0x1

    .line 286
    .line 287
    :goto_a
    array-length v2, v1

    .line 288
    if-ge v0, v2, :cond_c

    .line 289
    .line 290
    aput-object v6, v1, v0

    .line 291
    .line 292
    aput-wide v19, p5, v0

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    return v8
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM "

    .line 2
    .line 3
    const-string v1, " WHERE session_id"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "=\'"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "!=\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\' AND _id<="

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lkcc;ZLpec;Lmdc;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "duration DESC LIMIT 500"

    .line 10
    .line 11
    const-string v5, "SELECT * FROM page WHERE session_id"

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    iget-object v12, v1, Ln1c;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    .line 28
    const-string v5, "!=\'"

    .line 29
    .line 30
    const-string v14, "=\'"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v15, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v15, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v12, "\' ORDER BY "

    .line 44
    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v12, "session_id,"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v12, ""

    .line 54
    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move-object/from16 v19, v18

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    if-eqz v20, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lmdc;->d(Landroid/database/Cursor;)V

    .line 90
    .line 91
    .line 92
    sget-boolean v15, Lwfc;->b:Z

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v13, "queryPage, "

    .line 102
    .line 103
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13, v11}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    :goto_3
    iget-object v13, v0, Lmdc;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-wide v9, v0, Lmdc;->l:J

    .line 129
    .line 130
    const-wide/16 v21, -0x1

    .line 131
    .line 132
    cmp-long v9, v9, v21

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    move v9, v15

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-nez v9, :cond_7

    .line 141
    .line 142
    iget-object v9, v0, Lmdc;->n:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v10, v15

    .line 153
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide v9, v0, Lmdc;->l:J

    .line 161
    .line 162
    cmp-long v13, v9, v7

    .line 163
    .line 164
    if-ltz v13, :cond_6

    .line 165
    .line 166
    add-long v16, v16, v9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    add-long v16, v16, v7

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0}, Ln1c;->k()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, Lmdc;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_2

    .line 185
    .line 186
    iget-object v9, v0, Lmdc;->p:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    :try_start_5
    iget-object v10, v0, Ln1c;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    if-eqz v13, :cond_9

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v15

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    iget-object v13, v0, Lmdc;->n:Ljava/lang/String;

    .line 211
    .line 212
    if-lez v9, :cond_8

    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    iput-wide v7, v0, Lmdc;->l:J

    .line 225
    .line 226
    add-long v16, v16, v7

    .line 227
    .line 228
    invoke-virtual {v0}, Ln1c;->k()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_a
    if-eqz v15, :cond_c

    .line 238
    .line 239
    iget-object v0, v1, Ln1c;->d:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v10, "DELETE FROM page WHERE session_id"

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "\'"

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 v18, v11

    .line 275
    .line 276
    :goto_7
    move-object/from16 v19, v18

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v4, v11

    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    :try_start_8
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    :cond_c
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object/from16 v0, v18

    .line 295
    .line 296
    move-object/from16 v3, v19

    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v4, :cond_11

    .line 303
    .line 304
    cmp-long v4, v16, v7

    .line 305
    .line 306
    if-lez v4, :cond_e

    .line 307
    .line 308
    move-wide/from16 v7, v16

    .line 309
    .line 310
    :cond_e
    iput-wide v7, v2, Lpec;->l:J

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object v4, v1, Ln1c;->d:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v4, v2, Ln1c;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-wide v4, v1, Ln1c;->b:J

    .line 319
    .line 320
    add-long/2addr v4, v7

    .line 321
    invoke-virtual {v2, v4, v5}, Ln1c;->c(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v2, Ln1c;->d:Ljava/lang/String;

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    invoke-virtual {v2, v4, v5}, Ln1c;->c(J)V

    .line 338
    .line 339
    .line 340
    :goto_a
    iget-wide v4, v1, Ln1c;->e:J

    .line 341
    .line 342
    iput-wide v4, v2, Ln1c;->e:J

    .line 343
    .line 344
    iget-object v4, v1, Ln1c;->f:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v4, v2, Ln1c;->f:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v4, v1, Ln1c;->g:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v4, v2, Ln1c;->g:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v1, Ln1c;->h:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v2, Ln1c;->h:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v4, v2, Ln1c;->b:J

    .line 357
    .line 358
    iput-wide v4, v2, Lpec;->m:J

    .line 359
    .line 360
    sget-wide v4, Lwbc;->l:J

    .line 361
    .line 362
    const-wide/16 v7, 0x1

    .line 363
    .line 364
    add-long/2addr v4, v7

    .line 365
    sput-wide v4, Lwbc;->l:J

    .line 366
    .line 367
    iput-wide v4, v2, Ln1c;->c:J

    .line 368
    .line 369
    iput-object v11, v2, Lpec;->n:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v4, v1, Lkcc;->o:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_10

    .line 378
    .line 379
    iget-object v0, v1, Lkcc;->o:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v0, v2, Lpec;->n:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    iput-object v0, v2, Lpec;->n:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v2, Ln1c;->f:Ljava/lang/String;

    .line 393
    .line 394
    :cond_11
    :goto_b
    return-object v6

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    :cond_12
    throw v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lk7c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "launch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkcc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkcc;->d(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lpfc;->a()Lpfc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lpfc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-static {v2}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v2, v0, Ln1c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_4
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    return-void

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_4
    move-exception p1

    .line 78
    invoke-static {p1}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_4
    throw p0
.end method

.method public static m([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    aget-wide v5, p0, v2

    .line 12
    .line 13
    cmp-long v1, v5, v3

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-wide v5, p0, v1

    .line 19
    .line 20
    cmp-long p0, v5, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final d(Lkcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p1, Lkcc;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lk7c;->a:Lg0c;

    .line 4
    .line 5
    iget-object v1, p0, Lg0c;->f:Lucc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lucc;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lkcc;->l:I

    .line 18
    .line 19
    iget-object p0, p0, Lg0c;->f:Lucc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lucc;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v0, "app_version"

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p1, Lkcc;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const-string v0, "version_code"

    .line 45
    .line 46
    :try_start_2
    iget p1, p1, Lkcc;->l:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p4, p0, Lk7c;->a:Lg0c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p4, Lg0c;->c:Lkbc;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-boolean p4, p4, Lkbc;->n:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p1, Lzcc;->r:Lkcc;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "DbStore:Filter no launch event."

    .line 24
    .line 25
    invoke-static {p0, v2}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string p4, "pack"

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lzcc;->f(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long p4, v3, v0

    .line 47
    .line 48
    if-gez p4, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lzcc;->r:Lkcc;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lk7c;->l(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-wide v2, p1, Lzcc;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    cmp-long p0, v2, v0

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    const-string p0, "event"

    .line 65
    .line 66
    :try_start_2
    iget-object p4, p1, Ln1c;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p4, p2, v2, v3}, Lk7c;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-wide v2, p1, Lzcc;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    cmp-long p0, v2, v0

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    const-string p0, "eventv3"

    .line 82
    .line 83
    :try_start_3
    iget-object p4, p1, Ln1c;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p4, p2, v2, v3}, Lk7c;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v2, p1, Lzcc;->w:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    cmp-long p0, v2, v0

    .line 95
    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    const-string p0, "event_misc"

    .line 99
    .line 100
    :try_start_4
    iget-object p1, p1, Ln1c;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1, p2, v2, v3}, Lk7c;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "eventv3"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "save, "

    .line 6
    .line 7
    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lk7c;->b:Le47;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ln1c;

    .line 62
    .line 63
    invoke-virtual {v6}, Ln1c;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v4}, Ln1c;->f(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iput-wide v7, v6, Ln1c;->a:J

    .line 89
    .line 90
    invoke-virtual {v6}, Ln1c;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v6}, Ln1c;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v7, v6, Lkcc;

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    check-cast v6, Lkcc;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :goto_2
    :try_start_2
    invoke-static {p1}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    .line 135
    .line 136
    move-object p0, v3

    .line 137
    :goto_3
    invoke-static {p0}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ln1c;

    .line 155
    .line 156
    invoke-virtual {p1}, Ln1c;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    check-cast p1, Le9c;

    .line 167
    .line 168
    invoke-static {}, Llcc;->a()Llcc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Llcc;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {p1}, Ln1c;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    check-cast p1, Lpbc;

    .line 189
    .line 190
    invoke-static {}, Llcc;->a()Llcc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object p1, p1, Lpbc;->l:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v3}, Llcc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lkcc;

    .line 225
    .line 226
    invoke-static {}, Lpfc;->a()Lpfc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-wide v1, p1, Ln1c;->a:J

    .line 231
    .line 232
    invoke-virtual {v0}, Lpfc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :catchall_4
    move-exception p0

    .line 242
    invoke-static {v3}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setResult, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzcc;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v2, Ln1c;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v5, 0x337f9800

    .line 61
    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk7c;->b:Le47;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lzcc;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0, v3, v2, v0, v4}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    .line 114
    .line 115
    :try_start_3
    iget-wide v5, v3, Ln1c;->a:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_4
    invoke-static {p1}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lzcc;

    .line 147
    .line 148
    iget-object v3, p2, Lzcc;->r:Lkcc;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lk7c;->l(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    move-object v1, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :goto_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    iget-wide v3, p2, Ln1c;->a:J

    .line 166
    .line 167
    iget v5, p2, Lzcc;->m:I

    .line 168
    .line 169
    add-int/2addr v5, v2

    .line 170
    iput v5, p2, Lzcc;->m:I

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "UPDATE pack SET _fail="

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, " WHERE "

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "_id"

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, "="

    .line 196
    .line 197
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    :goto_5
    :try_start_5
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :goto_6
    invoke-static {v0}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    invoke-static {v1}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final i(Lorg/json/JSONObject;Lkcc;Lzcc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "packCurrentData, "

    .line 4
    .line 5
    invoke-static {v1}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ln1c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ln1c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lk7c;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v3, v0, Ln1c;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object v11, v2

    .line 43
    iget-object v1, v0, Ln1c;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p8

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "item_impression"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object v8, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v8, v1

    .line 72
    :goto_0
    sget v1, Ladc;->a:I

    .line 73
    .line 74
    sget-object v12, Lk7c;->e:[Ln1c;

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-static/range {p6 .. p6}, Lk7c;->m([J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v7, p3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v9

    .line 96
    :goto_2
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p1

    .line 99
    move-object/from16 v1, p3

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v8}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v1

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    array-length v1, v12

    .line 112
    if-lt v10, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Ln1c;->h()Ln1c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lzcc;

    .line 119
    .line 120
    invoke-virtual {v1}, Lzcc;->n()[B

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0, v7, v13, v11, v13}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v1, v10

    .line 133
    array-length v2, v12

    .line 134
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    iget-object v3, v0, Ln1c;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    invoke-static/range {v1 .. v6}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static/range {p6 .. p6}, Lk7c;->m([J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Ln1c;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lk7c;->l(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v3, v9

    .line 165
    :goto_4
    const/4 v5, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v2, p1

    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-object v1, v7

    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v8}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v13, v11, v13}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v1, v7

    .line 182
    :goto_5
    move-object v7, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    return-void
.end method

.method public final j(Lorg/json/JSONObject;Lkcc;Lzcc;Lmdc;Lpec;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    const-string v0, "packHistoryData, "

    .line 4
    .line 5
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p2, Ln1c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0, v6}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static {p2, v8, v7, v0, v1}, Lk7c;->c(Lkcc;ZLpec;Lmdc;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p2, Lkcc;->n:Z

    .line 41
    .line 42
    iget-object v2, p2, Ln1c;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    move-object/from16 v4, p7

    .line 47
    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move-object v11, v1

    .line 55
    iget-object v0, p2, Ln1c;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p9

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "item_impression"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    move-object v0, v6

    .line 82
    :cond_2
    sget v1, Ladc;->a:I

    .line 83
    .line 84
    iget-boolean v1, p2, Lkcc;->n:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p2, Ln1c;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lk7c;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v6

    .line 99
    :goto_1
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v1, p1

    .line 102
    move-object/from16 v5, p7

    .line 103
    .line 104
    move-object/from16 v6, p8

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    move-object v0, p3

    .line 108
    invoke-virtual/range {v0 .. v7}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v1, p1

    .line 115
    move-object v0, p3

    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    move-object/from16 v5, p7

    .line 119
    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    invoke-virtual/range {v0 .. v7}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, p3, v8, v11, v8}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 127
    .line 128
    .line 129
    move v0, v10

    .line 130
    :goto_3
    sget-object v1, Lk7c;->e:[Ln1c;

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    if-ge v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v2, p2, Ln1c;->d:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    move-object/from16 v4, p7

    .line 139
    .line 140
    move-object/from16 v5, p8

    .line 141
    .line 142
    move-object v1, v11

    .line 143
    invoke-static/range {v0 .. v5}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static/range {p8 .. p8}, Lk7c;->m([J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v1, p1

    .line 158
    move-object v0, p3

    .line 159
    move-object/from16 v5, p7

    .line 160
    .line 161
    move-object/from16 v6, p8

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v7}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3, v8, v11, v8}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move v0, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Lkcc;Lpec;Lmdc;Lzcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "packLostData, "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v5, v9}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Ln1c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Ln1c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-static {v1, v10, v11, v5, v4}, Lk7c;->c(Lkcc;ZLpec;Lmdc;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    move-object/from16 v7, p8

    .line 47
    .line 48
    move-object/from16 v8, p9

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    move-object v14, v4

    .line 55
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v3, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v10

    .line 65
    :goto_0
    iput-boolean v3, v1, Lkcc;->n:Z

    .line 66
    .line 67
    invoke-static/range {p9 .. p9}, Lk7c;->m([J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-boolean v3, v1, Lkcc;->n:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    iget-boolean v1, v1, Lkcc;->n:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v4, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v9

    .line 87
    :goto_2
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v5, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v9

    .line 92
    :goto_3
    const/4 v8, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object/from16 v6, p8

    .line 95
    .line 96
    move-object/from16 v7, p9

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v8}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v1

    .line 105
    invoke-virtual {v0, v7, v10, v14, v15}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move v1, v13

    .line 109
    :goto_5
    sget-object v2, Lk7c;->e:[Ln1c;

    .line 110
    .line 111
    array-length v2, v2

    .line 112
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v3, p7

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    move-object/from16 v6, p9

    .line 120
    .line 121
    move-object v2, v14

    .line 122
    invoke-static/range {v1 .. v6}, Lk7c;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static/range {p9 .. p9}, Lk7c;->m([J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    move-object/from16 v6, p8

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    move-object/from16 v7, p9

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v8}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v10, v14, v15}, Lk7c;->f(Lzcc;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object v1, v7

    .line 151
    :goto_6
    move-object v7, v1

    .line 152
    move v1, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "needLaunch, "

    .line 2
    .line 3
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk7c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk7c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lk7c;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
