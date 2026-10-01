.class public final Luhc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public a(Lvec;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Luhc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Luhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li19;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Li19;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lvec;->g()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-boolean v0, Ldo1;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DowngradeData-save-"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "APM-Downgrade"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "rule"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvec;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Luhc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvec;

    .line 15
    .line 16
    iget-wide v4, v0, Lvec;->a:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-class v0, Ltcc;

    .line 25
    .line 26
    invoke-static {v0}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltcc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Luhc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lvec;

    .line 37
    .line 38
    iget-object v1, v1, Lvec;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p0, p0, Luhc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvec;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lvec;->g()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Ltcc;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "log_type"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    sget-object v2, Lz2c;->c:Lz2c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v3, "service_monitor"

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const-string v0, "service"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Luhc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvec;

    .line 94
    .line 95
    iget-object v0, v0, Lvec;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr3c;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v2, v0, Lr3c;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v1, v4

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    return v1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-boolean p1, v0, Lr3c;->a:Z

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return p1

    .line 139
    :cond_5
    iget-object p1, p0, Luhc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lvec;

    .line 142
    .line 143
    iget-object p1, p1, Lvec;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/HashMap;

    .line 146
    .line 147
    sget-object v2, Lz2c;->b:Lz2c;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lr3c;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v2, p1, Lr3c;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lorg/json/JSONObject;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v2, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v1, v4

    .line 181
    :goto_2
    monitor-exit p0

    .line 182
    return v1

    .line 183
    :cond_7
    iget-boolean p1, p1, Lr3c;->a:Z

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return p1

    .line 187
    :cond_8
    monitor-exit p0

    .line 188
    return v1

    .line 189
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_9
    :goto_4
    return v1
.end method
