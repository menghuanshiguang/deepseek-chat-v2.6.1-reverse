.class public final Lwac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj8c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwac;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwac;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwac;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwac;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lwac;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, Lwac;->g:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwac;->g:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "log_type"

    .line 15
    .line 16
    const-string v2, "performance_monitor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v1, "service"

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwac;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v0}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const-string v1, "extra_values"

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lwac;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "start"

    .line 48
    .line 49
    :try_start_3
    iget-object v1, p0, Lwac;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "from"

    .line 58
    .line 59
    :try_start_4
    iget-object v1, p0, Lwac;->g:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v2, "monitor-plugin"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lwac;->e:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwac;->e:Lorg/json/JSONObject;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lwac;->e:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    const-string v1, "start_mode"

    .line 87
    .line 88
    :try_start_5
    sget v2, Llec;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lwac;->e:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-static {v0}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    .line 103
    const-string v1, "extra_status"

    .line 104
    .line 105
    :try_start_6
    iget-object v2, p0, Lwac;->e:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lwac;->f:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-static {v0}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lwac;->g:Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    .line 120
    const-string v1, "filters"

    .line 121
    .line 122
    :try_start_7
    iget-object v2, p0, Lwac;->f:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p0, Lwac;->g:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_0
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwac;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwac;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "fps"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "fps_drop"

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "temperature"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "battery"

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "battery_summary"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "battery_capacity"

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lwac;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "start"

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, p0, Lwac;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object p0, Lvg7;->a:Li1c;

    .line 83
    .line 84
    invoke-interface {p0, v5}, Li1c;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    sget-object p0, Lvg7;->a:Li1c;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Li1c;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "start_trace"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "enable_perf_data_collect"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object p0, Lvg7;->a:Li1c;

    .line 118
    .line 119
    invoke-interface {p0, v1}, Li1c;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p0, p0, Lwac;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lvg7;->a:Li1c;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Li1c;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lwac;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "disk"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v0, p0, Lwac;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "operate"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lvg7;->a:Li1c;

    .line 155
    .line 156
    invoke-interface {p0, v1}, Li1c;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object p0, p0, Lwac;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lvg7;->a:Li1c;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Li1c;->b(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_0
    move p0, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    :goto_1
    iget-object p0, p0, Lwac;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lvg7;->a:Li1c;

    .line 175
    .line 176
    invoke-interface {v1, p0, v0}, Li1c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_2
    if-eqz p0, :cond_a

    .line 181
    .line 182
    return v3

    .line 183
    :cond_a
    return v4
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwac;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "performance_monitor"

    .line 2
    .line 3
    return-object p0
.end method
