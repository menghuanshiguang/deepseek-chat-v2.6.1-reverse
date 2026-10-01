.class public final Lu7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lozb;


# static fields
.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lu7c;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Lorg/json/JSONObject;

.field public final f:Ljava/util/LinkedList;

.field public volatile g:Ly1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm4c;->e:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lu7c;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu7c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7c;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v0, Lj1c;->i:Lj1c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj1c;->a(Lozb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly1c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ly1c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Ly1c;->a:Z

    .line 30
    .line 31
    iput-object v0, p0, Lu7c;->g:Ly1c;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lu7c;
    .locals 2

    .line 97
    sget-object v0, Lu7c;->j:Lu7c;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lu7c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lu7c;->j:Lu7c;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lu7c;

    invoke-direct {v1}, Lu7c;-><init>()V

    sput-object v1, Lu7c;->j:Lu7c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 102
    :cond_1
    :goto_2
    sget-object v0, Lu7c;->j:Lu7c;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lu7c;->g:Ly1c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lu7c;->g:Ly1c;

    .line 7
    .line 8
    iget-boolean v0, p1, Ly1c;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lsp;->a:Ltp;

    .line 14
    .line 15
    iget-boolean v0, v0, Ltp;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean p2, p1, Ly1c;->a:Z

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 22
    .line 23
    new-instance v1, Ly8;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj1c;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lu7c;->a:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/32 v4, 0x124f80

    .line 42
    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lu7c;->b:I

    .line 49
    .line 50
    if-gtz p1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lu7c;->b:I

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    if-le p1, v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lu7c;->a:J

    .line 63
    .line 64
    sget-object p1, Lj1c;->i:Lj1c;

    .line 65
    .line 66
    new-instance v2, Lt4c;

    .line 67
    .line 68
    invoke-direct {v2, p2, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lj1c;->d(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean p1, p0, Lu7c;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-wide p1, p0, Lu7c;->d:J

    .line 79
    .line 80
    sub-long/2addr v0, p1

    .line 81
    const-wide/32 p1, 0x1b7740

    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, p1

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lu7c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "core_exception_monitor"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    new-instance p3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "log_type"

    .line 26
    .line 27
    const-string v3, "log_exception"

    .line 28
    .line 29
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    const/16 v3, 0x2800

    .line 39
    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    const-string v2, "extraMessage"

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "extraMessage"

    .line 53
    .line 54
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p3, Lsp;->a:Ltp;

    .line 58
    .line 59
    iget-boolean v2, p3, Ltp;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lu7c;->g:Ly1c;

    .line 64
    .line 65
    if-eqz p2, :cond_d

    .line 66
    .line 67
    iget-object p0, p0, Lu7c;->g:Ly1c;

    .line 68
    .line 69
    iget-boolean p2, p0, Ly1c;->a:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Ly1c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/LinkedList;

    .line 78
    .line 79
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    iget-object p3, p0, Ly1c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    if-le p3, v0, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Ly1c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p0, p0, Ly1c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/LinkedList;

    .line 105
    .line 106
    new-instance p3, Libc;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Libc;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    throw p0

    .line 118
    :cond_5
    iget-boolean v2, p3, Ltp;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p3, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v2, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    move v0, v1

    .line 133
    :goto_4
    iget-boolean v2, p3, Ltp;->e:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object p3, p3, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 138
    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {p3, p2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    :goto_5
    move p2, v1

    .line 148
    :goto_6
    if-nez v0, :cond_a

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    :cond_a
    iget-boolean p2, p0, Lu7c;->c:Z

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    sget-object p2, Lu7c;->i:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :try_start_4
    iget-object p3, p0, Lu7c;->f:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-lt p3, v0, :cond_c

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_c
    iget-object v0, p0, Lu7c;->f:Ljava/util/LinkedList;

    .line 173
    .line 174
    new-instance v3, Libc;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Libc;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/2addr p3, v2

    .line 183
    iput p3, p0, Lu7c;->b:I

    .line 184
    .line 185
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iput-wide p1, p0, Lu7c;->a:J

    .line 193
    .line 194
    sget-object p1, Lj1c;->i:Lj1c;

    .line 195
    .line 196
    new-instance p2, Lt4c;

    .line 197
    .line 198
    invoke-direct {p2, v2, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lj1c;->d(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :cond_d
    :goto_7
    return-void

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
