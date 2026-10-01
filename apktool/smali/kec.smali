.class public final Lkec;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lg8c;


# direct methods
.method public constructor <init>(Lg8c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkec;->g:Lg8c;

    .line 5
    .line 6
    iget-object v0, p1, Lg8c;->j:Lcdc;

    .line 7
    .line 8
    sget v1, Ltu9;->a:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lcdc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lkec;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lkec;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg8c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkec;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "getHeaderValue"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lg8c;->o:Llhc;

    .line 35
    .line 36
    iget-object v2, v0, Llhc;->h:Lg8c;

    .line 37
    .line 38
    iget-object v2, v2, Lg8c;->i:Ljgb;

    .line 39
    .line 40
    iget-object v0, v0, Llhc;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v3, "resolution"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1, v4}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbgc;->w(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "x"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lkec;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lkec;->a:I

    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Lg8c;->m:Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lg8c;->m:Landroid/app/Application;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "1.0.0"

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, Lkec;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p1, Lg8c;->t:Lgn6;

    .line 107
    .line 108
    const-string p1, "SimulateLoginTask"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "Simulate task init success"

    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v1, v0}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/simulator/mobile/login"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/Void;

    .line 8
    .line 9
    sget v2, Ltu9;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lkec;->g:Lg8c;

    .line 12
    .line 13
    iget-object v3, v2, Lg8c;->j:Lcdc;

    .line 14
    .line 15
    iget-object v2, v2, Lg8c;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lkec;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lkec;->a:I

    .line 20
    .line 21
    iget v6, v0, Lkec;->b:I

    .line 22
    .line 23
    iget-object v7, v3, Lcdc;->b:Lg8c;

    .line 24
    .line 25
    iget-object v8, v7, Lg8c;->t:Lgn6;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, v0, Lkec;->e:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v11, v9, v10

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    iget-object v0, v0, Lkec;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v9, v12

    .line 39
    .line 40
    const/16 v13, 0xb

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v15, "Start to login simulator with device id:{} and qrParam:{}..."

    .line 44
    .line 45
    invoke-virtual {v8, v13, v14, v15, v9}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v2, v4}, Lcdc;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "width"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "height"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "device_id"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "header"

    .line 73
    .line 74
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "qr_param"

    .line 78
    .line 79
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcdc;->d()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Lg8c;->j()Lfac;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-object v2, v3, Lcdc;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x2710

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v22}, Lfac;->t(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    const-string v2, "Login simulator with response:{}"

    .line 116
    .line 117
    :try_start_2
    new-array v3, v12, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v3, v10

    .line 120
    .line 121
    invoke-virtual {v1, v13, v14, v2, v3}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbgc;->u(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    iget-object v1, v7, Lg8c;->t:Lgn6;

    .line 139
    .line 140
    new-array v2, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "Login simulator failed"

    .line 143
    .line 144
    invoke-virtual {v1, v13, v3, v0, v2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "simulateLogin"

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    iget-object v1, v7, Lg8c;->t:Lgn6;

    .line 159
    .line 160
    new-array v2, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v3, "JSON handle failed"

    .line 163
    .line 164
    invoke-virtual {v1, v13, v3, v0, v2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "simulateLogin header"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v14
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lkec;->g:Lg8c;

    .line 4
    .line 5
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 6
    .line 7
    const-string v1, "SimulateLoginTask"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    const-string v6, "Simulate login with response: {}"

    .line 20
    .line 21
    invoke-virtual {v0, v5, v2, v6, v4}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lkec;->g:Lg8c;

    .line 27
    .line 28
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 29
    .line 30
    const-string/jumbo p1, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25\uff0c\u670d\u52a1\u7aef\u65e0\u54cd\u5e94"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "Set-Cookie"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "status"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget v7, Ltu9;->a:I

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    const-string v7, "OK"

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lkec;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "debug_log"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lkec;->g:Lg8c;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Lg8c;->s(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lg8c;->h()Lem5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lkec;->g:Lg8c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lkec;->g:Lg8c;

    .line 103
    .line 104
    const-string p1, "startSimulator"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg8c;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 114
    .line 115
    iget-object p1, p0, Lcac;->r:Lt6c;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lt6c;->setStop(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :try_start_0
    const-class v0, Lcom/bytedance/applog/picker/DomSender;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object v0, p1

    .line 127
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v6, Lcac;

    .line 133
    .line 134
    aput-object v6, v2, v5

    .line 135
    .line 136
    const-class v6, Ljava/lang/String;

    .line 137
    .line 138
    aput-object v6, v2, v3

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, v1, v5

    .line 147
    .line 148
    aput-object v4, v1, v3

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lt6c;

    .line 155
    .line 156
    iput-object v0, p0, Lcac;->r:Lt6c;

    .line 157
    .line 158
    iget-object v0, p0, Lcac;->i:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v1, p0, Lcac;->i:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v2, p0, Lcac;->r:Lt6c;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 176
    .line 177
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 178
    .line 179
    new-array v1, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v2, "Start simulator failed."

    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, v0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void

    .line 187
    :cond_6
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbgc;->w(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object p0, p0, Lkec;->g:Lg8c;

    .line 200
    .line 201
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 202
    .line 203
    const-string/jumbo v1, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25: "

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    iget-object p0, p0, Lkec;->g:Lg8c;

    .line 230
    .line 231
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v1, v5

    .line 240
    .line 241
    const-string p1, "Start simulator failed, please check server response: {}"

    .line 242
    .line 243
    invoke-virtual {p0, v5, v0, p1, v1}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
