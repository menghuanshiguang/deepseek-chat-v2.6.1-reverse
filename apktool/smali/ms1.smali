.class public final Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lms1;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lms1;->d:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lms1;->e:Ljava/lang/Object;

    .line 53
    iput-wide p4, p0, Lms1;->a:J

    .line 54
    iput-object p6, p0, Lms1;->f:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, Lms1;->i:Ljava/lang/Object;

    .line 56
    iput-object p8, p0, Lms1;->g:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, Lns;->a:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lms1;->h:Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lms1;->b:J

    .line 60
    new-instance p1, Lc1a;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lc1a;->a:Ljava/lang/Long;

    iput-object p2, p1, Lc1a;->b:Ljava/lang/Long;

    .line 62
    iput-object p1, p0, Lms1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lms1;->a:J

    .line 12
    .line 13
    new-instance p1, Lty8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, v1}, Lty8;-><init>(CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhd7;

    .line 21
    .line 22
    invoke-direct {v1}, Lhd7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lty8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lms1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lty8;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {p1, v0, v1}, Lty8;-><init>(CI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyc7;

    .line 36
    .line 37
    invoke-direct {v0}, Lyc7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lty8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lms1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lms1;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lms1;Lnl5;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lms1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p6, Lsy3;

    .line 10
    .line 11
    iget-object v0, p0, Lms1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lql5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lql5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lql5;->j:Lnl5;

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, Lql5;->k:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lql5;->l:Z

    .line 34
    .line 35
    iput-object v0, p0, Lms1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput-object p1, v0, Lql5;->j:Lnl5;

    .line 38
    .line 39
    iput-wide p2, v0, Lql5;->k:J

    .line 40
    .line 41
    iget-object p1, p0, Lms1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr55;

    .line 44
    .line 45
    iget-object p2, p6, Lsy3;->q:Llv7;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lr55;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lr55;-><init>(Llv7;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lms1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object p2, p1, Lr55;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide p4, p1, Lr55;->a:J

    .line 60
    .line 61
    :goto_0
    iput-boolean v1, v0, Lql5;->l:Z

    .line 62
    .line 63
    iput-object v0, p0, Lms1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lms1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AUTO_RESUME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lms1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lms1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AUTO_RESUME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lms1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc1a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lms1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lc1a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1a;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lms1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lol5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lol5;->j:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lol5;->k:Z

    .line 17
    .line 18
    iput-object v0, p0, Lms1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iput v2, v0, Lol5;->j:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lol5;->k:Z

    .line 23
    .line 24
    iput-object v0, p0, Lms1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public d(Lnl5;JLr55;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lms1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpl5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lpl5;->j:Lnl5;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Lpl5;->k:J

    .line 21
    .line 22
    iput-object v0, p0, Lms1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lpl5;->j:Lnl5;

    .line 25
    .line 26
    iput-wide p2, v0, Lpl5;->k:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, Lr55;->a:J

    .line 31
    .line 32
    iput-object v0, p0, Lms1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public f(Li1a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lms1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lns;

    .line 8
    .line 9
    iget-wide v3, v0, Lms1;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lms1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lms1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lms1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lc1a;

    .line 22
    .line 23
    iget-object v8, v0, Lms1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    instance-of v9, v1, Lh1a;

    .line 28
    .line 29
    const-string v10, "time_elapsed"

    .line 30
    .line 31
    const-string v11, "sse_transaction_uuid"

    .line 32
    .line 33
    const-string v12, "stream_scenario"

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v5}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sub-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v12, v2, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ltw;->a:Lg8c;

    .line 55
    .line 56
    const-string v2, "sse_request"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v9, v1, Le1a;

    .line 63
    .line 64
    const-string v13, "sse_time_elapsed"

    .line 65
    .line 66
    const-string v14, "chat_session_id"

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    check-cast v1, Le1a;

    .line 71
    .line 72
    iget-object v1, v1, Le1a;->a:Lgs1;

    .line 73
    .line 74
    iget-boolean v2, v1, Lgs1;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v7, Lc1a;->a:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v1, v0, Lms1;->k:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v7, Lc1a;->a:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    move-wide/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v0, Lms1;->b:J

    .line 103
    .line 104
    sub-long v2, v15, v2

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    iget-object v3, v0, Lms1;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lgs1;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v3, v3, Lgs1;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_1
    const-string v3, ""

    .line 118
    .line 119
    :cond_2
    invoke-static {v14, v6, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "http_trace_id"

    .line 130
    .line 131
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "sse_created"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lyr0;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "AUTO_RESUME"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lms1;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lc1a;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lc1a;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sub-long v1, v1, v17

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    invoke-static {v14, v6, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "is_success"

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v0, "sse_auto_resume"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lyr0;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    instance-of v3, v1, Lg1a;

    .line 187
    .line 188
    const-string v4, ":"

    .line 189
    .line 190
    const-string v9, "full_chat_message_id"

    .line 191
    .line 192
    const-string v15, "model_type"

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    const-string v2, "chat_message_id"

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v7, Lc1a;->b:Ljava/lang/Long;

    .line 209
    .line 210
    check-cast v1, Lg1a;

    .line 211
    .line 212
    iget-object v1, v1, Lg1a;->a:Las1;

    .line 213
    .line 214
    iget-object v3, v1, Las1;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v1, v1, Las1;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v1, v0, Lms1;->l:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v7}, Lc1a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v5}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, v0, Lms1;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lns;->k()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v14, v6, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "parent_message_id"

    .line 247
    .line 248
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "full_parent_message_id"

    .line 297
    .line 298
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object v0, Ltw;->a:Lg8c;

    .line 302
    .line 303
    const-string v1, "sse_ready"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v8}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    instance-of v3, v1, Lf1a;

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    iget-object v0, v0, Lms1;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_0

    .line 324
    :cond_5
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {v7}, Lc1a;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v5}, Lg6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v5, v7, Lc1a;->b:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    move-object v7, v4

    .line 346
    sub-long v4, v19, v17

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    goto :goto_1

    .line 350
    :cond_6
    move-object v7, v4

    .line 351
    const/4 v4, -0x1

    .line 352
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lns;->k()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v0, v14, v6, v2}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6, v7, v0}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    sget-object v0, Ltw;->a:Lg8c;

    .line 388
    .line 389
    const-string v1, "sse_first_delta"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    instance-of v2, v1, Ld1a;

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    check-cast v1, Ld1a;

    .line 400
    .line 401
    iget-object v1, v1, Ld1a;->a:Lw22;

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    invoke-virtual {v1}, Lw22;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-virtual {v0}, Lms1;->b()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0}, Lms1;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v14, v6, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    sget-object v0, Ltw;->a:Lg8c;

    .line 430
    .line 431
    const-string v1, "sse_finished"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_8
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-virtual {v1}, Lw22;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_9

    .line 444
    .line 445
    invoke-virtual {v0}, Lms1;->b()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Lms1;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v14, v6, v11, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    sget-object v0, Ltw;->a:Lg8c;

    .line 464
    .line 465
    const-string v1, "sse_disconnected"

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    return-void

    .line 471
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public g()Lqm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lms1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h(Lnl5;Lml5;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lms1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lsy3;

    .line 8
    .line 9
    invoke-static {v3}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Ldl7;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lms1;->a:J

    .line 20
    .line 21
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Lrp7;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lms1;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Lrp7;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v0, Lms1;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lrp7;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, Lms1;->b:J

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Lrp7;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v0, Lms1;->b:J

    .line 53
    .line 54
    :cond_0
    iput-wide v4, v0, Lms1;->a:J

    .line 55
    .line 56
    iget-object v4, v3, Lsy3;->q:Llv7;

    .line 57
    .line 58
    sget-object v5, Lbz3;->a:Laz3;

    .line 59
    .line 60
    sget-object v5, Llv7;->a:Llv7;

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    and-long v4, v1, v7

    .line 72
    .line 73
    :goto_0
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    shr-long v4, v1, v6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-lez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lms1;->g()Lqm4;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v3, Lsy3;->q:Llv7;

    .line 97
    .line 98
    iget-object v4, v0, Lms1;->k:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Lty8;

    .line 102
    .line 103
    iget-wide v14, v0, Lms1;->b:J

    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Lxta;->m(Lqm4;Lnl5;Llv7;Lml5;Lty8;J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lvx3;

    .line 113
    .line 114
    iget-object v0, v0, Lms1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lty8;

    .line 117
    .line 118
    iget-object v5, v0, Lty8;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lyc7;

    .line 121
    .line 122
    iget v9, v5, Lyc7;->b:I

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-ne v9, v10, :cond_3

    .line 126
    .line 127
    iget v11, v0, Lty8;->b:I

    .line 128
    .line 129
    add-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    iput v12, v0, Lty8;->b:I

    .line 132
    .line 133
    if-ltz v11, :cond_2

    .line 134
    .line 135
    if-ge v11, v9, :cond_2

    .line 136
    .line 137
    iget-object v9, v5, Lyc7;->a:[J

    .line 138
    .line 139
    aget-wide v12, v9, v11

    .line 140
    .line 141
    aput-wide v1, v9, v11

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 145
    .line 146
    invoke-static {v0}, Lmi7;->P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v5, v1, v2}, Lyc7;->a(J)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget v1, v0, Lty8;->b:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-ne v1, v10, :cond_4

    .line 158
    .line 159
    iput v2, v0, Lty8;->b:I

    .line 160
    .line 161
    :cond_4
    iget-object v0, v5, Lyc7;->a:[J

    .line 162
    .line 163
    iget v1, v5, Lyc7;->b:I

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move v10, v2

    .line 167
    move v11, v9

    .line 168
    :goto_3
    if-ge v10, v1, :cond_5

    .line 169
    .line 170
    aget-wide v12, v0, v10

    .line 171
    .line 172
    shr-long/2addr v12, v6

    .line 173
    long-to-int v12, v12

    .line 174
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-float/2addr v11, v12

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget v0, v5, Lyc7;->b:I

    .line 183
    .line 184
    int-to-float v1, v0

    .line 185
    div-float/2addr v11, v1

    .line 186
    iget-object v1, v5, Lyc7;->a:[J

    .line 187
    .line 188
    :goto_4
    if-ge v2, v0, :cond_6

    .line 189
    .line 190
    aget-wide v12, v1, v2

    .line 191
    .line 192
    and-long/2addr v12, v7

    .line 193
    long-to-int v10, v12

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v9, v10

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget v0, v5, Lyc7;->b:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    div-float/2addr v9, v0

    .line 206
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v9, v2

    .line 216
    shl-long/2addr v0, v6

    .line 217
    and-long v5, v9, v7

    .line 218
    .line 219
    or-long/2addr v0, v5

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v4, v0, v1, v2}, Lvx3;-><init>(JZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lsy3;->m1(Lyx3;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public i(Lnl5;Lnl5;Lml5;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsy3;

    .line 4
    .line 5
    iget-object v1, p0, Lms1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqm4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lqm4;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqm4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lms1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lms1;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lms1;->g()Lqm4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lsy3;->q:Llv7;

    .line 29
    .line 30
    iget-object v4, p0, Lms1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lty8;

    .line 34
    .line 35
    iget-wide v8, p0, Lms1;->b:J

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v3 .. v9}, Lxta;->m(Lqm4;Lnl5;Llv7;Lml5;Lty8;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lsy3;->q:Llv7;

    .line 43
    .line 44
    invoke-static {p2, p1, v6}, Lxta;->O(Lnl5;Llv7;Lml5;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p4, p5}, Lrp7;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, v0, Lsy3;->r:Lou4;

    .line 53
    .line 54
    new-instance p4, Lyb8;

    .line 55
    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-direct {p4, p5}, Lyb8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1, v2}, Ldl7;->r(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p0, Lms1;->a:J

    .line 81
    .line 82
    new-instance p3, Lwx3;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lwx3;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lsy3;->m1(Lyx3;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lms1;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lty8;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lty8;->b:I

    .line 96
    .line 97
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lyc7;

    .line 100
    .line 101
    iput p1, p0, Lyc7;->b:I

    .line 102
    .line 103
    return-void
.end method
