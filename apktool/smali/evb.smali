.class public abstract Levb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgz3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lph7;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "uploadInfo="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lph7;->g([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lgz3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lfvb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v0, Lgz3;->b:I

    .line 43
    .line 44
    iget-object v3, v0, Lgz3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lgz3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v5, v0, Lgz3;->c:J

    .line 53
    .line 54
    iget-object v0, v0, Lgz3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/HashMap;

    .line 57
    .line 58
    sget-boolean v7, Llec;->x:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Llec;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "can not report,cloud message post with file return"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ApmInsight"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v8, Llec;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "aid"

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v8, Llec;->w:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v10, "x-auth-token"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-class v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 113
    .line 114
    invoke-static {v8}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 119
    .line 120
    :try_start_0
    sget-object v10, Lfvb;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-interface {v8, v1, v10, v7, v11}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lk9c;

    .line 124
    .line 125
    .line 126
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v1, "status"

    .line 128
    .line 129
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v12, v1, v7}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "cid"

    .line 137
    .line 138
    invoke-interface {v12, v1, v3}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "err_msg"

    .line 142
    .line 143
    invoke-interface {v12, v1, v4}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    const-string v1, "operate_time"

    .line 147
    .line 148
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v12, v1, v3}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcvb;->b()Lcvb;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcvb;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v12, v9, v1}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    const-string v1, "update_version_code"

    .line 164
    .line 165
    :try_start_3
    invoke-static {}, Lcvb;->b()Lcvb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    :try_start_4
    invoke-interface {v12, v1, v3}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    const-string v1, "uid"

    .line 174
    .line 175
    :try_start_5
    sget-object v3, Llec;->e:Le0c;

    .line 176
    .line 177
    invoke-interface {v3}, Le0c;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v12, v1, v3}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-eq v2, v1, :cond_4

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    if-eq v2, v1, :cond_4

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-static {}, Lcvb;->b()Lcvb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcvb;->c:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v1}, Llk9;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-instance v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lfvb;->c:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "command_commonparams"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    .line 221
    .line 222
    const-string v13, "fileCommon"

    .line 223
    .line 224
    const-string v14, "common_params.txt"

    .line 225
    .line 226
    :try_start_6
    sget-object v16, Lfvb;->d:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    invoke-interface/range {v12 .. v17}, Lk9c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Llk9;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v0, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "command_specificparams"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 245
    .line 246
    .line 247
    const-string v13, "fileSpecific"

    .line 248
    .line 249
    const-string v14, "specific_params.txt"

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    :try_start_7
    invoke-interface/range {v12 .. v17}, Lk9c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface {v12}, Lk9c;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    .line 264
    .line 265
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
