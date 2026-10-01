.class public final Luvb;
.super Lx5c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V
    .locals 0

    .line 1
    iput p5, p0, Luvb;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx5c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lnvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lnvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lnvb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILnvb;)Lnvb;
    .locals 5

    .line 1
    iget v0, p0, Luvb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lx5c;->a:Lcom/apm/insight/CrashType;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx5c;->a(ILnvb;)Lnvb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2}, Lx5c;->a(ILnvb;)Lnvb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lx5c;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Lx5c;->a(ILnvb;)Lnvb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    if-eq p1, v3, :cond_4

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p2, "launch_did"

    .line 101
    .line 102
    invoke-static {v0}, Lpvb;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 132
    .line 133
    .line 134
    :catchall_0
    :goto_1
    return-object p0

    .line 135
    :pswitch_2
    invoke-super {p0, p1, p2}, Lx5c;->a(ILnvb;)Lnvb;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eq p1, v4, :cond_9

    .line 142
    .line 143
    if-eq p1, v3, :cond_8

    .line 144
    .line 145
    if-eq p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {p0}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const-string p1, "app_count"

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "magic_tag"

    .line 187
    .line 188
    const-string p2, "ss_app_log"

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1, v2}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnvb;)Lnvb;
    .locals 4

    .line 1
    iget v0, p0, Luvb;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx5c;->a:Lcom/apm/insight/CrashType;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object p1

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v2, "aid"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string/jumbo v3, "x-auth-token"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->k()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "process_name"

    .line 114
    .line 115
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p0}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lnvb;)V
    .locals 1

    .line 1
    iget v0, p0, Luvb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx5c;->d(Lnvb;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lnvb;)V
    .locals 1

    .line 1
    iget v0, p0, Luvb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx5c;->e(Lnvb;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Luvb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx5c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnvb;)V
    .locals 0

    .line 1
    iget p0, p0, Luvb;->f:I

    .line 2
    .line 3
    return-void
.end method
