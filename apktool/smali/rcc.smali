.class public final Lrcc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lozb;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;

.field public volatile g:J

.field public volatile h:I

.field public i:Landroid/content/SharedPreferences;

.field public j:La4c;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "os_version"

    .line 4
    .line 5
    const-string v2, "device_id"

    .line 6
    .line 7
    const-string v3, "channel"

    .line 8
    .line 9
    const-string v4, "update_version_code"

    .line 10
    .line 11
    const-string v5, "app_version"

    .line 12
    .line 13
    const-string v6, "os"

    .line 14
    .line 15
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "aid"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    sget-object v0, Llec;->w:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string/jumbo v0, "x-auth-token"

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object v1, Llec;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    sget-object v0, Llec;->e:Le0c;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Le0c;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, "user_id"

    .line 144
    .line 145
    :try_start_2
    sget-object v1, Llec;->e:Le0c;

    .line 146
    .line 147
    invoke-interface {v1}, Le0c;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lrcc;->c(Z)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Llec;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "FinalSetting:\n"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ApmInsight"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "general"

    .line 45
    .line 46
    const-string v1, "slardar_api_settings"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "fetch_setting"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "fetch_setting_interval"

    .line 63
    .line 64
    const-wide/16 v2, 0x4b0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lrcc;->g:J

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "random_scatter_threshold"

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lrcc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lrcc;->g:J

    .line 92
    .line 93
    const-wide/16 v2, 0x258

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iput-wide v2, p0, Lrcc;->g:J

    .line 100
    .line 101
    :cond_3
    const-string v0, "custom_event_settings"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "allow_log_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lrcc;->c:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "allow_metric_type"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lrcc;->d:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "allow_service_name"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lrcc;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_4
    iput-object p1, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string p1, "exception_modules"

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const-string v0, "exception"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string v0, "enable_upload"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_2
    iput-boolean v0, p0, Lrcc;->b:Z

    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 2
    .line 3
    new-instance v1, Lw2c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw2c;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrcc;->h:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lj1c;->c(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Llec;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "queryFromNet:"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lrcc;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "ApmInsight"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 86

    .line 1
    const-string v2, "enable_encrypt"

    .line 2
    .line 3
    const-string v3, "allow_log_type"

    .line 4
    .line 5
    const-string v4, "report_setting"

    .line 6
    .line 7
    const-string v5, "fetch_setting"

    .line 8
    .line 9
    const-string v6, "slardar_api_settings"

    .line 10
    .line 11
    const-string v0, "FetchSetting:\n"

    .line 12
    .line 13
    if-eqz p1, :cond_36

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, 0xc8

    .line 20
    .line 21
    if-ne v8, v9, :cond_36

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_36

    .line 28
    .line 29
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v10, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v8, Llec;->b:Z

    .line 40
    .line 41
    const-string v10, "ApmInsight"

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "FetchSetting:: headers="

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_0

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_2
    :try_start_3
    const-string v8, "error_no"

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const-string v8, "data"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v9, v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "aid"

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    :cond_4
    const/4 v11, 0x0

    .line 215
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string/jumbo v9, "{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}"

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "ret"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "performance_modules"

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v14, "general"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v15, "custom_event_settings"

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v0, "network_image_modules"

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v7, "smooth"

    .line 254
    .line 255
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v1, "start_trace"

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    const-string v8, "page_load_trace"

    .line 268
    .line 269
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    const-string v9, "memory"

    .line 276
    .line 277
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    const-string v2, "battery"

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    const-string v3, "disk"

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    const-string v15, "traffic"

    .line 300
    .line 301
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    const-string v4, "user_indicator_module"

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v24, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v6

    .line 321
    .line 322
    const-string v6, "ignore_neterror_sampling"

    .line 323
    .line 324
    move-object/from16 v26, v14

    .line 325
    .line 326
    const-string v14, "uploading_interval"

    .line 327
    .line 328
    move-object/from16 v27, v0

    .line 329
    .line 330
    const-string v0, "update_as_first_launch"

    .line 331
    .line 332
    move-object/from16 v28, v8

    .line 333
    .line 334
    const-string v8, "block_max_time"

    .line 335
    .line 336
    move-object/from16 v29, v9

    .line 337
    .line 338
    const-string v9, "random_scatter_threshold"

    .line 339
    .line 340
    move-object/from16 v30, v1

    .line 341
    .line 342
    const-string v1, ""

    .line 343
    .line 344
    move-object/from16 v31, v1

    .line 345
    .line 346
    const-string v1, "enable_apmplus_alog"

    .line 347
    .line 348
    move-object/from16 v32, v7

    .line 349
    .line 350
    const-string v7, "enable_upload"

    .line 351
    .line 352
    move-object/from16 v34, v10

    .line 353
    .line 354
    const/16 v35, 0x9c4

    .line 355
    .line 356
    const/16 v36, 0xfa0

    .line 357
    .line 358
    const/16 v37, 0xe10

    .line 359
    .line 360
    const/16 v38, 0x3c

    .line 361
    .line 362
    const/16 v39, 0x64

    .line 363
    .line 364
    const/16 v40, 0x5

    .line 365
    .line 366
    if-eqz v11, :cond_26

    .line 367
    .line 368
    const/16 v41, 0x1

    .line 369
    .line 370
    const-string v10, "lag_module"

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object/from16 v42, v5

    .line 377
    .line 378
    const-string v5, "experience_module"

    .line 379
    .line 380
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v43, v15

    .line 385
    .line 386
    const-string v15, "memory_module"

    .line 387
    .line 388
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move-object/from16 v44, v3

    .line 393
    .line 394
    const-string v3, "over_all"

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v45, v7

    .line 401
    .line 402
    const-string v7, "file_module"

    .line 403
    .line 404
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object/from16 v46, v13

    .line 409
    .line 410
    const-string v13, "page_analysis_module"

    .line 411
    .line 412
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    move-object/from16 v47, v12

    .line 417
    .line 418
    const-string v12, "web_view_v2"

    .line 419
    .line 420
    move-object/from16 v48, v2

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v49, v6

    .line 427
    .line 428
    const-string v6, "net_module"

    .line 429
    .line 430
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v50, v6

    .line 435
    .line 436
    const-string v6, "event_module"

    .line 437
    .line 438
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object/from16 v51, v6

    .line 443
    .line 444
    const-string v6, "battery_module"

    .line 445
    .line 446
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object/from16 v52, v6

    .line 451
    .line 452
    const-string v6, "dart_module"

    .line 453
    .line 454
    move-object/from16 v53, v12

    .line 455
    .line 456
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    move-object/from16 v54, v6

    .line 461
    .line 462
    const-string v6, "cpu_module"

    .line 463
    .line 464
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object/from16 v55, v6

    .line 469
    .line 470
    const-string v6, "disk_module"

    .line 471
    .line 472
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object/from16 v56, v6

    .line 477
    .line 478
    const-string v6, "traffic_module"

    .line 479
    .line 480
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v57, v4

    .line 489
    .line 490
    const-string v4, "status"

    .line 491
    .line 492
    move-object/from16 v58, v6

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move/from16 v16, v6

    .line 500
    .line 501
    const/4 v6, 0x4

    .line 502
    if-ne v4, v6, :cond_5

    .line 503
    .line 504
    sput-boolean v16, Llec;->x:Z

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_5
    sput-boolean v41, Llec;->x:Z

    .line 508
    .line 509
    :goto_3
    sget-object v6, Lm6c;->a:Lfac;

    .line 510
    .line 511
    iget-object v6, v6, Lfac;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Landroid/content/SharedPreferences;

    .line 514
    .line 515
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    move-object/from16 v59, v12

    .line 520
    .line 521
    const-string v12, "monitor_status_value"

    .line 522
    .line 523
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x1e

    .line 531
    .line 532
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const-string v11, "switcher"

    .line 537
    .line 538
    if-eqz v10, :cond_7

    .line 539
    .line 540
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const-string v12, "lag_sampling_rate"

    .line 545
    .line 546
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    move/from16 v33, v6

    .line 551
    .line 552
    move/from16 v6, v41

    .line 553
    .line 554
    if-ne v4, v6, :cond_6

    .line 555
    .line 556
    if-ne v12, v6, :cond_6

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    goto :goto_4

    .line 560
    :cond_6
    const/4 v4, 0x0

    .line 561
    :goto_4
    const-string v6, "lag_threshold"

    .line 562
    .line 563
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 564
    .line 565
    .line 566
    move-result-wide v35

    .line 567
    const-wide v60, 0x408f400000000000L    # 1000.0

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    move-object v6, v13

    .line 573
    mul-double v12, v35, v60

    .line 574
    .line 575
    double-to-int v12, v12

    .line 576
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 577
    .line 578
    .line 579
    move-result-wide v35

    .line 580
    move/from16 v62, v12

    .line 581
    .line 582
    mul-double v12, v35, v60

    .line 583
    .line 584
    double-to-int v12, v12

    .line 585
    const-string v13, "lag_serious_threshold"

    .line 586
    .line 587
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v35

    .line 591
    move v10, v12

    .line 592
    mul-double v12, v35, v60

    .line 593
    .line 594
    double-to-int v12, v12

    .line 595
    move/from16 v35, v10

    .line 596
    .line 597
    move v10, v4

    .line 598
    move/from16 v4, v35

    .line 599
    .line 600
    move/from16 v36, v12

    .line 601
    .line 602
    move/from16 v35, v62

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_7
    move/from16 v33, v6

    .line 606
    .line 607
    move-object v6, v13

    .line 608
    const/4 v10, 0x0

    .line 609
    :goto_5
    if-eqz v5, :cond_a

    .line 610
    .line 611
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    const-string v13, "page_module"

    .line 616
    .line 617
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    move/from16 v60, v4

    .line 622
    .line 623
    if-eqz v13, :cond_8

    .line 624
    .line 625
    const-string v4, "page_sampling_rate"

    .line 626
    .line 627
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto :goto_6

    .line 632
    :cond_8
    const/4 v4, 0x0

    .line 633
    :goto_6
    const-string v13, "startup_module"

    .line 634
    .line 635
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_9

    .line 640
    .line 641
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    move/from16 v61, v4

    .line 646
    .line 647
    const-string v4, "startup_sampling_rate"

    .line 648
    .line 649
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    goto :goto_7

    .line 654
    :cond_9
    move/from16 v61, v4

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v13, 0x1

    .line 658
    goto :goto_7

    .line 659
    :cond_a
    move/from16 v60, v4

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x1

    .line 664
    const/16 v61, 0x0

    .line 665
    .line 666
    :goto_7
    if-eqz v15, :cond_b

    .line 667
    .line 668
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    move/from16 v62, v4

    .line 673
    .line 674
    const-string v4, "memory_rate"

    .line 675
    .line 676
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v39

    .line 680
    const-string v4, "oom_sampling_rate"

    .line 681
    .line 682
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    move/from16 v63, v4

    .line 687
    .line 688
    const-string v4, "memory_metrics_sampling_rate"

    .line 689
    .line 690
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    move/from16 v64, v4

    .line 695
    .line 696
    const-string v4, "leak_detect_sampling_rate"

    .line 697
    .line 698
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    move/from16 v65, v4

    .line 703
    .line 704
    const-string v4, "leak_fixer_sampling_rate"

    .line 705
    .line 706
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_8

    .line 711
    :cond_b
    move/from16 v62, v4

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    const/16 v63, 0x0

    .line 716
    .line 717
    const/16 v64, 0x0

    .line 718
    .line 719
    const/16 v65, 0x1

    .line 720
    .line 721
    :goto_8
    if-eqz v3, :cond_c

    .line 722
    .line 723
    const-string v15, "get_settings_interval"

    .line 724
    .line 725
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v37

    .line 729
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v38

    .line 733
    :cond_c
    if-eqz v7, :cond_d

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    move/from16 v66, v4

    .line 741
    .line 742
    const-string v4, "alog_upload"

    .line 743
    .line 744
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto :goto_9

    .line 754
    :cond_d
    move/from16 v66, v4

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v15, 0x1

    .line 759
    :goto_9
    if-eqz v6, :cond_11

    .line 760
    .line 761
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v67, v4

    .line 766
    .line 767
    const-string v4, "web_view"

    .line 768
    .line 769
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_e

    .line 774
    .line 775
    const-string v6, "web_view_sampling_rate"

    .line 776
    .line 777
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    move/from16 v68, v5

    .line 782
    .line 783
    const-string v5, "key"

    .line 784
    .line 785
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto :goto_a

    .line 790
    :cond_e
    move/from16 v68, v5

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_f

    .line 799
    .line 800
    sput-object v4, Llec;->t:Ljava/lang/String;

    .line 801
    .line 802
    :cond_f
    const/4 v4, 0x1

    .line 803
    if-ne v3, v4, :cond_10

    .line 804
    .line 805
    if-ne v6, v4, :cond_10

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    goto :goto_c

    .line 809
    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 810
    goto :goto_c

    .line 811
    :cond_11
    move/from16 v67, v4

    .line 812
    .line 813
    move/from16 v68, v5

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :goto_c
    if-eqz v2, :cond_13

    .line 817
    .line 818
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    move-object/from16 v5, v53

    .line 823
    .line 824
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_12

    .line 829
    .line 830
    const-string v5, "web_view_v2_sampling_rate"

    .line 831
    .line 832
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    :goto_d
    const/4 v6, 0x1

    .line 837
    goto :goto_e

    .line 838
    :cond_12
    const/4 v2, 0x0

    .line 839
    goto :goto_d

    .line 840
    :goto_e
    if-ne v4, v6, :cond_13

    .line 841
    .line 842
    if-ne v2, v6, :cond_13

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    goto :goto_f

    .line 846
    :cond_13
    const/4 v2, 0x0

    .line 847
    :goto_f
    if-eqz v50, :cond_14

    .line 848
    .line 849
    move-object/from16 v4, v50

    .line 850
    .line 851
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    const-string v6, "net_sampling_rate"

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    move/from16 p1, v2

    .line 862
    .line 863
    const-string v2, "no_net_server_collect_flag"

    .line 864
    .line 865
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move/from16 v50, v2

    .line 870
    .line 871
    const-string v2, "req_collect_filter"

    .line 872
    .line 873
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v53, v2

    .line 878
    .line 879
    move-object/from16 v2, v49

    .line 880
    .line 881
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    goto :goto_10

    .line 886
    :cond_14
    move/from16 p1, v2

    .line 887
    .line 888
    move-object/from16 v2, v49

    .line 889
    .line 890
    move-object/from16 v53, v31

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/16 v50, 0x0

    .line 896
    .line 897
    :goto_10
    move/from16 v49, v3

    .line 898
    .line 899
    if-eqz v51, :cond_15

    .line 900
    .line 901
    move-object/from16 v3, v51

    .line 902
    .line 903
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v24

    .line 907
    move/from16 v51, v4

    .line 908
    .line 909
    const-string v4, "allow_event"

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto :goto_11

    .line 916
    :cond_15
    move/from16 v51, v4

    .line 917
    .line 918
    move-object/from16 v3, v24

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    :goto_11
    if-eqz v52, :cond_16

    .line 923
    .line 924
    move-object/from16 v4, v52

    .line 925
    .line 926
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v40

    .line 930
    move-object/from16 v52, v3

    .line 931
    .line 932
    const-string v3, "battery_background_enable"

    .line 933
    .line 934
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    move/from16 v69, v3

    .line 939
    .line 940
    const-string v3, "battery_enable_upload"

    .line 941
    .line 942
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v70, v3

    .line 947
    .line 948
    const-string v3, "battery_sample_interval"

    .line 949
    .line 950
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    move/from16 v71, v3

    .line 955
    .line 956
    const-string v3, "exception_enable_upload"

    .line 957
    .line 958
    move/from16 v72, v5

    .line 959
    .line 960
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    move/from16 v73, v6

    .line 965
    .line 966
    move-object/from16 v6, v48

    .line 967
    .line 968
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const-string v5, "trace_enable"

    .line 976
    .line 977
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    const-string v3, "max_single_wake_lock_hold_time_second"

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    const-string v3, "max_total_wake_lock_acquire_count"

    .line 990
    .line 991
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    const-string v3, "max_total_wake_lock_hold_time_second"

    .line 999
    .line 1000
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "max_single_loc_request_time_second"

    .line 1008
    .line 1009
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "max_total_loc_request_count"

    .line 1017
    .line 1018
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "max_total_loc_request_time_second"

    .line 1026
    .line 1027
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "max_wake_up_alarm_invoke_count"

    .line 1035
    .line 1036
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    .line 1042
    .line 1043
    const-string v3, "max_normal_alarm_invoke_count"

    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_16
    move-object/from16 v52, v3

    .line 1054
    .line 1055
    move/from16 v72, v5

    .line 1056
    .line 1057
    move/from16 v73, v6

    .line 1058
    .line 1059
    move-object/from16 v6, v48

    .line 1060
    .line 1061
    move/from16 v71, v40

    .line 1062
    .line 1063
    const/16 v40, 0x0

    .line 1064
    .line 1065
    const/16 v69, 0x0

    .line 1066
    .line 1067
    const/16 v70, 0x0

    .line 1068
    .line 1069
    :goto_12
    if-eqz v59, :cond_17

    .line 1070
    .line 1071
    move-object/from16 v3, v47

    .line 1072
    .line 1073
    move-object/from16 v5, v54

    .line 1074
    .line 1075
    move-object/from16 v4, v59

    .line 1076
    .line 1077
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    :cond_17
    if-eqz v55, :cond_1a

    .line 1081
    .line 1082
    move-object/from16 v3, v55

    .line 1083
    .line 1084
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    sget-boolean v5, Llec;->x:Z

    .line 1089
    .line 1090
    if-nez v5, :cond_18

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    :cond_18
    const-string v5, "cpu"

    .line 1094
    .line 1095
    move/from16 v47, v7

    .line 1096
    .line 1097
    const/4 v7, 0x1

    .line 1098
    if-ne v4, v7, :cond_19

    .line 1099
    .line 1100
    move-object/from16 v4, v46

    .line 1101
    .line 1102
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    .line 1104
    .line 1105
    :goto_13
    move/from16 v46, v12

    .line 1106
    .line 1107
    move-object/from16 v7, v45

    .line 1108
    .line 1109
    move/from16 v45, v10

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_19
    move-object/from16 v7, v45

    .line 1113
    .line 1114
    move-object/from16 v4, v46

    .line 1115
    .line 1116
    move/from16 v45, v10

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1120
    .line 1121
    .line 1122
    move/from16 v46, v12

    .line 1123
    .line 1124
    const-string v12, "enable_open"

    .line 1125
    .line 1126
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_1a
    move/from16 v47, v7

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :goto_14
    if-eqz v56, :cond_1f

    .line 1137
    .line 1138
    move-object/from16 v3, v56

    .line 1139
    .line 1140
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    sget-boolean v5, Llec;->x:Z

    .line 1145
    .line 1146
    if-nez v5, :cond_1b

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    :cond_1b
    const-string v5, "dump_switch"

    .line 1150
    .line 1151
    const/4 v10, 0x1

    .line 1152
    if-eq v4, v10, :cond_1c

    .line 1153
    .line 1154
    move-object/from16 v4, v44

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_1c
    move-object/from16 v4, v44

    .line 1165
    .line 1166
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-ne v12, v10, :cond_1d

    .line 1171
    .line 1172
    move v12, v10

    .line 1173
    goto :goto_15

    .line 1174
    :cond_1d
    const/4 v12, 0x0

    .line 1175
    :goto_15
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-ne v12, v10, :cond_1e

    .line 1183
    .line 1184
    const/4 v10, 0x1

    .line 1185
    goto :goto_16

    .line 1186
    :cond_1e
    const/4 v10, 0x0

    .line 1187
    :goto_16
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    const-string v5, "dump_threshold"

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    const-string v5, "abnormal_folder_size"

    .line 1200
    .line 1201
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1206
    .line 1207
    .line 1208
    const-string v5, "dump_top_count"

    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    const-string v5, "outdated_days"

    .line 1218
    .line 1219
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    :cond_1f
    :goto_17
    if-eqz v58, :cond_22

    .line 1227
    .line 1228
    move-object/from16 v3, v58

    .line 1229
    .line 1230
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    sget-boolean v5, Llec;->x:Z

    .line 1235
    .line 1236
    if-nez v5, :cond_20

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    :cond_20
    const-string v5, "enable_exception_collect"

    .line 1240
    .line 1241
    const-string v10, "enable_collect"

    .line 1242
    .line 1243
    const/4 v12, 0x1

    .line 1244
    if-eq v4, v12, :cond_21

    .line 1245
    .line 1246
    move-object/from16 v4, v43

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_21
    move-object/from16 v4, v43

    .line 1257
    .line 1258
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    const-string v5, "exception_threshold_mb"

    .line 1273
    .line 1274
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    const-string v5, "exception_threshold_bg_mb"

    .line 1282
    .line 1283
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    const-string v5, "record_usage_kb"

    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    :cond_22
    :goto_18
    if-eqz v57, :cond_25

    .line 1300
    .line 1301
    move-object/from16 v3, v57

    .line 1302
    .line 1303
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    sget-boolean v5, Llec;->x:Z

    .line 1308
    .line 1309
    if-nez v5, :cond_23

    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    :cond_23
    const-string v5, "foreground_rate"

    .line 1313
    .line 1314
    const-string v10, "background_rate"

    .line 1315
    .line 1316
    const/4 v12, 0x1

    .line 1317
    if-eq v4, v12, :cond_24

    .line 1318
    .line 1319
    move-object/from16 v4, v42

    .line 1320
    .line 1321
    const/4 v12, 0x0

    .line 1322
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_24
    move-object/from16 v4, v42

    .line 1330
    .line 1331
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    :cond_25
    :goto_19
    move/from16 v3, v35

    .line 1346
    .line 1347
    move-object/from16 v35, v14

    .line 1348
    .line 1349
    move v14, v3

    .line 1350
    move-object/from16 v42, v2

    .line 1351
    .line 1352
    move v2, v13

    .line 1353
    move/from16 v78, v15

    .line 1354
    .line 1355
    move/from16 v3, v36

    .line 1356
    .line 1357
    move/from16 v77, v38

    .line 1358
    .line 1359
    move/from16 v74, v47

    .line 1360
    .line 1361
    move/from16 v15, v50

    .line 1362
    .line 1363
    move-object/from16 v76, v52

    .line 1364
    .line 1365
    move-object/from16 v81, v53

    .line 1366
    .line 1367
    move/from16 v4, v60

    .line 1368
    .line 1369
    move/from16 v10, v63

    .line 1370
    .line 1371
    move/from16 v5, v64

    .line 1372
    .line 1373
    move/from16 v80, v65

    .line 1374
    .line 1375
    move/from16 v75, v66

    .line 1376
    .line 1377
    move/from16 v79, v67

    .line 1378
    .line 1379
    move/from16 v12, v69

    .line 1380
    .line 1381
    move/from16 v11, v70

    .line 1382
    .line 1383
    move/from16 v13, v73

    .line 1384
    .line 1385
    move/from16 v36, v33

    .line 1386
    .line 1387
    move/from16 v38, v37

    .line 1388
    .line 1389
    move/from16 v33, p1

    .line 1390
    .line 1391
    move-object/from16 p1, v1

    .line 1392
    .line 1393
    move-object/from16 v37, v9

    .line 1394
    .line 1395
    move/from16 v9, v39

    .line 1396
    .line 1397
    move/from16 v39, v51

    .line 1398
    .line 1399
    move/from16 v1, v71

    .line 1400
    .line 1401
    goto :goto_1a

    .line 1402
    :cond_26
    move-object v4, v6

    .line 1403
    move-object v6, v2

    .line 1404
    move-object v2, v4

    .line 1405
    const/16 v4, 0x1e

    .line 1406
    .line 1407
    move/from16 p1, v35

    .line 1408
    .line 1409
    move-object/from16 v35, v14

    .line 1410
    .line 1411
    move/from16 v14, p1

    .line 1412
    .line 1413
    move-object/from16 p1, v1

    .line 1414
    .line 1415
    move-object/from16 v42, v2

    .line 1416
    .line 1417
    move-object/from16 v76, v24

    .line 1418
    .line 1419
    move-object/from16 v81, v31

    .line 1420
    .line 1421
    move/from16 v3, v36

    .line 1422
    .line 1423
    move/from16 v77, v38

    .line 1424
    .line 1425
    move/from16 v1, v40

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    const/4 v5, 0x0

    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    const/4 v12, 0x0

    .line 1432
    const/4 v13, 0x0

    .line 1433
    const/4 v15, 0x0

    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const/16 v33, 0x0

    .line 1437
    .line 1438
    const/16 v40, 0x0

    .line 1439
    .line 1440
    const/16 v45, 0x0

    .line 1441
    .line 1442
    const/16 v46, 0x0

    .line 1443
    .line 1444
    const/16 v49, 0x0

    .line 1445
    .line 1446
    const/16 v61, 0x0

    .line 1447
    .line 1448
    const/16 v62, 0x0

    .line 1449
    .line 1450
    const/16 v68, 0x0

    .line 1451
    .line 1452
    const/16 v72, 0x0

    .line 1453
    .line 1454
    const/16 v74, 0x0

    .line 1455
    .line 1456
    const/16 v75, 0x0

    .line 1457
    .line 1458
    const/16 v78, 0x1

    .line 1459
    .line 1460
    const/16 v79, 0x1

    .line 1461
    .line 1462
    const/16 v80, 0x1

    .line 1463
    .line 1464
    move/from16 v36, v4

    .line 1465
    .line 1466
    move/from16 v38, v37

    .line 1467
    .line 1468
    move-object/from16 v37, v9

    .line 1469
    .line 1470
    move/from16 v9, v39

    .line 1471
    .line 1472
    const/16 v39, 0x0

    .line 1473
    .line 1474
    :goto_1a
    sget-boolean v43, Llec;->x:Z

    .line 1475
    .line 1476
    if-nez v43, :cond_28

    .line 1477
    .line 1478
    sget-boolean v24, Llec;->b:Z

    .line 1479
    .line 1480
    if-eqz v24, :cond_27

    .line 1481
    .line 1482
    const-string v24, "can not report,close settings"

    .line 1483
    .line 1484
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v24

    .line 1488
    move/from16 v43, v15

    .line 1489
    .line 1490
    invoke-static/range {v24 .. v24}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    move/from16 v44, v13

    .line 1495
    .line 1496
    move-object/from16 v13, v34

    .line 1497
    .line 1498
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :cond_27
    move/from16 v44, v13

    .line 1503
    .line 1504
    move/from16 v43, v15

    .line 1505
    .line 1506
    :goto_1b
    move/from16 v33, v1

    .line 1507
    .line 1508
    move-object/from16 v48, v6

    .line 1509
    .line 1510
    move/from16 v24, v12

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    const/4 v6, 0x0

    .line 1514
    const/4 v12, 0x0

    .line 1515
    const/4 v13, 0x0

    .line 1516
    const/4 v15, 0x0

    .line 1517
    const/16 v40, 0x0

    .line 1518
    .line 1519
    const/16 v82, 0x0

    .line 1520
    .line 1521
    const/16 v83, 0x0

    .line 1522
    .line 1523
    const/16 v84, 0x0

    .line 1524
    .line 1525
    const/16 v85, 0x0

    .line 1526
    .line 1527
    :goto_1c
    move/from16 v34, v11

    .line 1528
    .line 1529
    goto :goto_1d

    .line 1530
    :cond_28
    move/from16 v44, v13

    .line 1531
    .line 1532
    move/from16 v43, v15

    .line 1533
    .line 1534
    move-object/from16 v48, v6

    .line 1535
    .line 1536
    move/from16 v83, v24

    .line 1537
    .line 1538
    move/from16 v85, v33

    .line 1539
    .line 1540
    move/from16 v15, v45

    .line 1541
    .line 1542
    move/from16 v84, v49

    .line 1543
    .line 1544
    move/from16 v6, v61

    .line 1545
    .line 1546
    move/from16 v13, v62

    .line 1547
    .line 1548
    move/from16 v82, v72

    .line 1549
    .line 1550
    move/from16 v33, v1

    .line 1551
    .line 1552
    move/from16 v24, v12

    .line 1553
    .line 1554
    move/from16 v12, v46

    .line 1555
    .line 1556
    move/from16 v1, v68

    .line 1557
    .line 1558
    goto :goto_1c

    .line 1559
    :goto_1d
    const-string v11, "block_enable_upload"

    .line 1560
    .line 1561
    move-object/from16 v45, v0

    .line 1562
    .line 1563
    move-object/from16 v0, v32

    .line 1564
    .line 1565
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1566
    .line 1567
    .line 1568
    const-string v11, "serious_block_enable_upload"

    .line 1569
    .line 1570
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    const/4 v11, 0x1

    .line 1574
    if-ne v13, v11, :cond_29

    .line 1575
    .line 1576
    if-ne v12, v11, :cond_29

    .line 1577
    .line 1578
    move v13, v11

    .line 1579
    :goto_1e
    move-object/from16 v15, v30

    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :cond_29
    const/4 v13, 0x0

    .line 1583
    goto :goto_1e

    .line 1584
    :goto_1f
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    if-ne v1, v11, :cond_2a

    .line 1588
    .line 1589
    if-ne v5, v11, :cond_2a

    .line 1590
    .line 1591
    move v5, v11

    .line 1592
    :goto_20
    move-object/from16 v13, v29

    .line 1593
    .line 1594
    goto :goto_21

    .line 1595
    :cond_2a
    const/4 v5, 0x0

    .line 1596
    goto :goto_20

    .line 1597
    :goto_21
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    if-ne v1, v11, :cond_2b

    .line 1601
    .line 1602
    if-ne v10, v11, :cond_2b

    .line 1603
    .line 1604
    const/4 v1, 0x1

    .line 1605
    goto :goto_22

    .line 1606
    :cond_2b
    const/4 v1, 0x0

    .line 1607
    :goto_22
    const-string v5, "enable_widget_memory"

    .line 1608
    .line 1609
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1610
    .line 1611
    .line 1612
    const-string v1, "rate_memory_occupied"

    .line 1613
    .line 1614
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "block_threshold"

    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    const-string v1, "serious_block_threshold"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1628
    .line 1629
    .line 1630
    const/4 v3, 0x1

    .line 1631
    if-ne v6, v3, :cond_2c

    .line 1632
    .line 1633
    if-ne v12, v3, :cond_2c

    .line 1634
    .line 1635
    move v1, v3

    .line 1636
    :goto_23
    move-object/from16 v4, v28

    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :cond_2c
    const/4 v1, 0x0

    .line 1640
    goto :goto_23

    .line 1641
    :goto_24
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1642
    .line 1643
    .line 1644
    if-ne v6, v3, :cond_2d

    .line 1645
    .line 1646
    if-ne v12, v3, :cond_2d

    .line 1647
    .line 1648
    move v1, v3

    .line 1649
    goto :goto_25

    .line 1650
    :cond_2d
    const/4 v1, 0x0

    .line 1651
    :goto_25
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1652
    .line 1653
    .line 1654
    if-ne v6, v3, :cond_2e

    .line 1655
    .line 1656
    if-ne v12, v3, :cond_2e

    .line 1657
    .line 1658
    move v1, v3

    .line 1659
    goto :goto_26

    .line 1660
    :cond_2e
    const/4 v1, 0x0

    .line 1661
    :goto_26
    const-string v4, "drop_enable_upload"

    .line 1662
    .line 1663
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v0, v45

    .line 1667
    .line 1668
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    move/from16 v0, v40

    .line 1672
    .line 1673
    if-ne v0, v3, :cond_2f

    .line 1674
    .line 1675
    move/from16 v0, v34

    .line 1676
    .line 1677
    if-ne v0, v3, :cond_2f

    .line 1678
    .line 1679
    const/4 v0, 0x1

    .line 1680
    :goto_27
    move-object/from16 v6, v48

    .line 1681
    .line 1682
    goto :goto_28

    .line 1683
    :cond_2f
    const/4 v0, 0x0

    .line 1684
    goto :goto_27

    .line 1685
    :goto_28
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1686
    .line 1687
    .line 1688
    const-string v0, "sample_interval"

    .line 1689
    .line 1690
    move/from16 v1, v33

    .line 1691
    .line 1692
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "background_enable"

    .line 1696
    .line 1697
    move/from16 v1, v24

    .line 1698
    .line 1699
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1700
    .line 1701
    .line 1702
    :try_start_4
    const-string v0, "network"

    .line 1703
    .line 1704
    move-object/from16 v1, v27

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const-string v1, "enable_net_monitor"

    .line 1711
    .line 1712
    move/from16 v2, v82

    .line 1713
    .line 1714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1715
    .line 1716
    .line 1717
    const-string v1, "enable_success_net_sample"

    .line 1718
    .line 1719
    move/from16 v2, v44

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1722
    .line 1723
    .line 1724
    const-string v1, "enable_net_monitor_with_net_disable"

    .line 1725
    .line 1726
    move/from16 v2, v43

    .line 1727
    .line 1728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    move/from16 v1, v39

    .line 1732
    .line 1733
    move-object/from16 v2, v42

    .line 1734
    .line 1735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1736
    .line 1737
    .line 1738
    const-string v1, "filter_info"

    .line 1739
    .line 1740
    move-object/from16 v2, v81

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1743
    .line 1744
    .line 1745
    :catch_3
    move-object/from16 v1, v25

    .line 1746
    .line 1747
    move-object/from16 v0, v26

    .line 1748
    .line 1749
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1753
    move-object/from16 v3, v23

    .line 1754
    .line 1755
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const-string v4, "fetch_setting_interval"

    .line 1760
    .line 1761
    move/from16 v5, v38

    .line 1762
    .line 1763
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1764
    .line 1765
    .line 1766
    goto :goto_29

    .line 1767
    :catch_4
    move-object/from16 v3, v23

    .line 1768
    .line 1769
    :catch_5
    :goto_29
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move/from16 v4, v36

    .line 1778
    .line 1779
    move-object/from16 v3, v37

    .line 1780
    .line 1781
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1782
    .line 1783
    .line 1784
    :catch_6
    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1788
    move-object/from16 v3, v22

    .line 1789
    .line 1790
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const/16 v4, 0xa

    .line 1795
    .line 1796
    move/from16 v5, v77

    .line 1797
    .line 1798
    if-le v5, v4, :cond_30

    .line 1799
    .line 1800
    const-string v4, "apm6_uploading_interval"

    .line 1801
    .line 1802
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1803
    .line 1804
    .line 1805
    const-string v4, "uploading_interval_background"

    .line 1806
    .line 1807
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v4, v35

    .line 1811
    .line 1812
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1813
    .line 1814
    .line 1815
    :cond_30
    const-string v2, "enable_active_upload_alog"

    .line 1816
    .line 1817
    move/from16 v15, v78

    .line 1818
    .line 1819
    const/4 v6, 0x1

    .line 1820
    if-ne v15, v6, :cond_31

    .line 1821
    .line 1822
    move/from16 v4, v79

    .line 1823
    .line 1824
    if-ne v4, v6, :cond_31

    .line 1825
    .line 1826
    :try_start_a
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1827
    .line 1828
    .line 1829
    const/4 v12, 0x0

    .line 1830
    goto :goto_2a

    .line 1831
    :cond_31
    const/4 v12, 0x0

    .line 1832
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1833
    .line 1834
    .line 1835
    :goto_2a
    if-ne v15, v6, :cond_32

    .line 1836
    .line 1837
    move/from16 v2, v74

    .line 1838
    .line 1839
    if-ne v2, v6, :cond_32

    .line 1840
    .line 1841
    move-object/from16 v2, p1

    .line 1842
    .line 1843
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2b

    .line 1847
    :cond_32
    move-object/from16 v2, p1

    .line 1848
    .line 1849
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1850
    .line 1851
    .line 1852
    goto :goto_2b

    .line 1853
    :catch_7
    move-object/from16 v3, v22

    .line 1854
    .line 1855
    :catch_8
    :goto_2b
    :try_start_b
    sget-object v2, Llec;->a:Landroid/app/Application;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1856
    .line 1857
    :catch_9
    const-string v2, "allow_service_name"

    .line 1858
    .line 1859
    move/from16 v4, v83

    .line 1860
    .line 1861
    const/4 v6, 0x1

    .line 1862
    if-ne v4, v6, :cond_33

    .line 1863
    .line 1864
    move-object/from16 v4, v21

    .line 1865
    .line 1866
    move-object/from16 v5, v76

    .line 1867
    .line 1868
    :try_start_c
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1869
    .line 1870
    .line 1871
    goto :goto_2c

    .line 1872
    :cond_33
    move-object/from16 v4, v21

    .line 1873
    .line 1874
    :catch_a
    :goto_2c
    :try_start_d
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    const-string v6, "apmplus_activity_leak_switch"

    .line 1879
    .line 1880
    move/from16 v7, v80

    .line 1881
    .line 1882
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    const-string v5, "apmplus_activity_fixer_switch"

    .line 1890
    .line 1891
    move/from16 v6, v75

    .line 1892
    .line 1893
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1894
    .line 1895
    .line 1896
    :catch_b
    move-object/from16 v2, v20

    .line 1897
    .line 1898
    :try_start_e
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    const-string v6, "hybrid"

    .line 1903
    .line 1904
    move/from16 v7, v84

    .line 1905
    .line 1906
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const-string v4, "hybrid_v2"

    .line 1914
    .line 1915
    move/from16 v5, v85

    .line 1916
    .line 1917
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1918
    .line 1919
    .line 1920
    :catch_c
    :try_start_f
    sget-boolean v2, Llec;->b:Z

    .line 1921
    .line 1922
    if-eqz v2, :cond_34

    .line 1923
    .line 1924
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    if-eqz v2, :cond_34

    .line 1929
    .line 1930
    move-object/from16 v4, v19

    .line 1931
    .line 1932
    const/4 v6, 0x1

    .line 1933
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1946
    .line 1947
    .line 1948
    :catch_d
    :cond_34
    move-object/from16 v0, v17

    .line 1949
    .line 1950
    move-object/from16 v1, v18

    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    const/4 v12, 0x0

    .line 1957
    move-object/from16 v3, p0

    .line 1958
    .line 1959
    iput-boolean v12, v3, Lrcc;->l:Z

    .line 1960
    .line 1961
    invoke-virtual {v3, v2}, Lrcc;->b(Lorg/json/JSONObject;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v4, v3, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1965
    .line 1966
    if-eqz v4, :cond_35

    .line 1967
    .line 1968
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_35

    .line 1977
    .line 1978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    check-cast v5, Lvub;

    .line 1983
    .line 1984
    invoke-interface {v5, v2, v12}, Lvub;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2d

    .line 1988
    :cond_35
    invoke-virtual {v3}, Lrcc;->e()V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v4

    .line 1995
    iput-wide v4, v3, Lrcc;->m:J

    .line 1996
    .line 1997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    iget-wide v4, v3, Lrcc;->m:J

    .line 2003
    .line 2004
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v4, v31

    .line 2008
    .line 2009
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    const-string v4, "config_time"

    .line 2017
    .line 2018
    invoke-static {v4, v2}, Llec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget-wide v4, v3, Lrcc;->m:J

    .line 2022
    .line 2023
    sput-wide v4, Ldo1;->r:J

    .line 2024
    .line 2025
    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const-string v2, "name"

    .line 2030
    .line 2031
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iget-object v2, v3, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 2036
    .line 2037
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 2041
    const-string v4, "monitor_net_config"

    .line 2042
    .line 2043
    :try_start_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2048
    .line 2049
    .line 2050
    const-string v1, "setting_version"

    .line 2051
    .line 2052
    const/4 v4, 0x3

    .line 2053
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2054
    .line 2055
    .line 2056
    const-string v1, "monitor_net_config_name"

    .line 2057
    .line 2058
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 2059
    .line 2060
    .line 2061
    const-string v0, "monitor_configure_refresh_time"

    .line 2062
    .line 2063
    :try_start_12
    iget-wide v3, v3, Lrcc;->m:J

    .line 2064
    .line 2065
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2069
    .line 2070
    .line 2071
    :catch_e
    sget-object v0, Lj1c;->i:Lj1c;

    .line 2072
    .line 2073
    new-instance v1, Lpp;

    .line 2074
    .line 2075
    const/16 v2, 0x14

    .line 2076
    .line 2077
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    const-wide/16 v2, 0x3e8

    .line 2081
    .line 2082
    invoke-virtual {v0, v1, v2, v3}, Lj1c;->c(Ljava/lang/Runnable;J)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v41, 0x1

    .line 2086
    .line 2087
    return v41

    .line 2088
    :cond_36
    const/16 v16, 0x0

    .line 2089
    .line 2090
    return v16
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrcc;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvub;

    .line 27
    .line 28
    invoke-interface {v0}, Lvub;->onReady()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "monitor_net_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lrcc;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "monitor_configure_refresh_time"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lrcc;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v0, "config_time"

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lrcc;->m:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Llec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lrcc;->m:J

    .line 60
    .line 61
    sput-wide v4, Ldo1;->r:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrcc;->b(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lvub;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Lvub;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lrcc;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catch_0
    const-string/jumbo p0, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "<monitor><setting>"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method
