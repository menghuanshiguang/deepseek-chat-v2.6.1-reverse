.class public final Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/apm/insight/IUploadCallback;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lftb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lftb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lftb;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lftb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lftb;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lftb;->f:Lcom/apm/insight/IUploadCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    const-string v1, "custom_long"

    .line 4
    .line 5
    const-string v2, "custom"

    .line 6
    .line 7
    iget-object v3, p0, Lftb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lftb;->a:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    sget-object v7, Llbc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, v5, v7, v3}, Lnvb;->a(JLandroid/content/Context;Ljava/lang/String;)Lnvb;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lc39;->a()Lc39;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v5, v7, v4}, Lc39;->b(Lcom/apm/insight/CrashType;Lnvb;)Lnvb;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, p0, Lftb;->c:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v7, v4, Lnvb;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v7, v5}, Lnvb;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v7}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lftb;->d:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :try_start_2
    iget-object v5, v4, Lnvb;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v5, v2}, Lnvb;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lftb;->e:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :try_start_3
    iget-object v2, v4, Lnvb;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v2, v1}, Lnvb;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v4, Lnvb;->a:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lfn6;->c(Lorg/json/JSONObject;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "dart"

    .line 115
    .line 116
    invoke-static {}, Lkvb;->g()Lcom/apm/insight/log/ILog;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "log_type"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "service"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "body"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "APMPlus"

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v0, v2}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :catchall_0
    :goto_0
    iget-object p0, p0, Lftb;->f:Lcom/apm/insight/IUploadCallback;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    :try_start_4
    invoke-interface {p0, v6}, Lcom/apm/insight/IUploadCallback;->afterUpload(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    :cond_7
    return-void
.end method
