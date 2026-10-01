.class public Lmbc;
.super Ljava/lang/Object;

# interfaces
.implements Lvx6;
.implements Lik3;
.implements Ld7;
.implements Lxz9;
.implements Lzf8;
.implements Lrm;
.implements Le0c;
.implements Lwv8;


# static fields
.field public static volatile c:Lmbc;

.field public static d:Lhcc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmbc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance p1, Lae7;

    const/16 v0, 0x10

    new-array v0, v0, [Ly63;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 235
    iput-object p1, p0, Lmbc;->b:Ljava/lang/Object;

    return-void

    .line 236
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmbc;->b:Ljava/lang/Object;

    return-void

    .line 237
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lkya;->a:Lkya;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmbc;->b:Ljava/lang/Object;

    return-void

    .line 239
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmbc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 232
    iput p1, p0, Lmbc;->a:I

    iput-object p2, p0, Lmbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 231
    iput p1, p0, Lmbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmbc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp2c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp2c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmbc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-boolean p0, Llbc;->t:Z

    .line 15
    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    new-instance p0, Lhcc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lhcc;->a:I

    .line 24
    .line 25
    iput v0, p0, Lhcc;->b:I

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    iput p1, p0, Lhcc;->c:I

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iput-wide v1, p0, Lhcc;->e:J

    .line 34
    .line 35
    iput-wide v1, p0, Lhcc;->f:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lhcc;->g:I

    .line 39
    .line 40
    iput-wide v1, p0, Lhcc;->h:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lhcc;->l:Z

    .line 43
    .line 44
    new-instance p1, Lpp;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lpp;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lmbc;->d:Lhcc;

    .line 52
    .line 53
    iget-boolean p1, p0, Lhcc;->l:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lhcc;->l:Z

    .line 61
    .line 62
    const/16 v1, 0x12c

    .line 63
    .line 64
    iput v1, p0, Lhcc;->c:I

    .line 65
    .line 66
    new-instance v1, Lhu;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lhu;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    iput v2, v1, Lhu;->a:I

    .line 81
    .line 82
    iput-object v1, p0, Lhcc;->d:Lhu;

    .line 83
    .line 84
    new-instance v1, Lxbc;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lxbc;-><init>(Lhcc;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lhcc;->k:Lxbc;

    .line 90
    .line 91
    sget-boolean v1, Lwcc;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sput-boolean p1, Lwcc;->a:Z

    .line 97
    .line 98
    new-instance v1, Lk6c;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lk6c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lwcc;->b:Lk6c;

    .line 104
    .line 105
    sget-boolean v1, Lcx7;->c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sput-boolean p1, Lcx7;->c:Z

    .line 111
    .line 112
    new-instance v1, Llp6;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Llp6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Llp6;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Llp6;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-boolean v0, v1, Llp6;->d:Z

    .line 137
    .line 138
    sput-object v1, Lcx7;->b:Llp6;

    .line 139
    .line 140
    :try_start_0
    const-string v0, "android.os.Looper"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "mLogging"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v1, Lcx7;->b:Llp6;

    .line 170
    .line 171
    iget-object v1, v1, Llp6;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcx7;->b:Llp6;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lwcc;->b:Lk6c;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v1, Lcx7;->b:Llp6;

    .line 190
    .line 191
    iget-object v1, v1, Llp6;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    sget-object v1, Lcx7;->b:Llp6;

    .line 200
    .line 201
    iget-object v1, v1, Llp6;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcx7;->b:Llp6;

    .line 207
    .line 208
    iput-boolean p1, v0, Llp6;->d:Z

    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object p0, p0, Lhcc;->k:Lxbc;

    .line 211
    .line 212
    sget-object p1, Lwcc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-static {}, Lsy7;->g()Landroid/os/MessageQueue;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lsy7;->f(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lmbc;->a:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 243
    new-instance v0, Lwn5;

    invoke-direct {v0, p1, p2, p3}, Lwn5;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lmbc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lst2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lmbc;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmbc;
    .locals 2

    .line 1
    sget-object v0, Lmbc;->c:Lmbc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmbc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmbc;->c:Lmbc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmbc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmbc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmbc;->c:Lmbc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lmbc;->c:Lmbc;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lmbc;->d:Lhcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lccc;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lhcc;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lccc;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, v0, Lhcc;->f:J

    .line 17
    .line 18
    sub-long/2addr p0, v2

    .line 19
    iput-wide p0, v1, Lccc;->f:J

    .line 20
    .line 21
    iget p0, v0, Lhcc;->g:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->m(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Luj7;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    mul-long/2addr v2, p0

    .line 37
    :catchall_0
    :goto_0
    iget-wide p0, v0, Lhcc;->h:J

    .line 38
    .line 39
    sub-long/2addr v2, p0

    .line 40
    iput-wide v2, v1, Lccc;->g:J

    .line 41
    .line 42
    iget p0, v0, Lhcc;->a:I

    .line 43
    .line 44
    iput p0, v1, Lccc;->e:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lccc;->a()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d()Lorg/json/JSONArray;
    .locals 5

    .line 1
    sget-object v0, Lmbc;->d:Lhcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lhcc;->d:Lhu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhu;->f()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lccc;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v3}, Lccc;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lmbc;->c:Lmbc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmbc;->c:Lmbc;

    .line 6
    .line 7
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp2c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmbc;->c:Lmbc;

    .line 14
    .line 15
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp2c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2c;->k()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lp2c;->y:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    invoke-static {v1}, Lzw7;->t(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static m()V
    .locals 5

    .line 1
    sget-object v0, Lmbc;->c:Lmbc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmbc;->c:Lmbc;

    .line 6
    .line 7
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp2c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmbc;->c:Lmbc;

    .line 14
    .line 15
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp2c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lp2c;->k()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v0, Lp2c;->y:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v3, v4}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget v3, Ln2c;->a:I

    .line 45
    .line 46
    const-string v3, "NPTH_CATCH"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lp2c;->v:J

    .line 56
    .line 57
    iput-boolean v2, v0, Lp2c;->u:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static p(Lyg5;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyg5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lyg5;->a:I

    .line 6
    .line 7
    iget v2, p0, Lyg5;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lyg5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "2.6.1_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static t(La35;Ljava/util/List;)Lfc4;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lq7b;

    .line 35
    .line 36
    instance-of v4, v4, Lnf5;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lq7b;

    .line 68
    .line 69
    instance-of v4, v0, Lhe8;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lok1;->E(Lq7b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, La35;->a()Lhc4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    sget-object p1, Lz7b;->c:Lz7b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz7b;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lz7b;->b:Lz7b;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " or "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lz7b;->d:Lz7b;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v0, Lfc4;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, Lfc4;-><init>(Ljava/lang/String;La35;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-object v0
.end method


# virtual methods
.method public W(Llx6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq13;

    .line 4
    .line 5
    iget-object p0, p0, Lq13;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public a(Llx6;Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->t(Llx6;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lljc;

    .line 4
    .line 5
    check-cast p1, Lnjc;

    .line 6
    .line 7
    check-cast p2, Lcga;

    .line 8
    .line 9
    new-instance v0, Lmjc;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lmjc;-><init>(Lcga;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Li05;->q()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfkc;

    .line 19
    .line 20
    iget-object p0, p0, Lljc;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyhc;->c()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lrjc;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-virtual {p1, p2, p0}, Lyhc;->e(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    check-cast p0, Lq13;

    iget-object p0, p0, Lq13;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    check-cast p0, Lq13;

    iget-object p0, p0, Lq13;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae7;

    .line 4
    .line 5
    iget v0, p0, Lae7;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lrl1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lae7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ly63;

    .line 18
    .line 19
    iget-object v4, v4, Ly63;->b:Lsl1;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lrl1;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lae7;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lxm5;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc7;

    .line 2
    .line 3
    iget-object v0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luq4;

    .line 6
    .line 7
    iget-object v1, v0, Luq4;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqq4;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lqq4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lqq4;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Luq4;->c:Li9c;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Li9c;->K(Ljava/lang/String;)Leq4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lc7;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lc7;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Leq4;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g(Lgh8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmbc;->o(Lrv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Lmg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmg4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq13;

    .line 4
    .line 5
    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lq13;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Luw;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Luw;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq13;

    .line 4
    .line 5
    iget-object p0, p0, Lq13;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v0, "user_id"

    .line 19
    .line 20
    invoke-static {v0, p0}, Llec;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-object p0
.end method

.method public h()Loo8;
    .locals 3

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhec;

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgv3;

    .line 8
    .line 9
    iget-object v1, v0, Lgv3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lhec;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhec;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldv3;

    .line 19
    .line 20
    iget-object p0, p0, Ldv3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lgv3;->e(Ljava/lang/String;)Lev3;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Loo8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Loo8;-><init>(Lev3;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public i(Lsh8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmbc;->o(Lrv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lfh8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ls4b;

    .line 2
    .line 3
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp36;

    .line 6
    .line 7
    iget-object p2, p1, Lfh8;->w:Lbc6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget-object v2, p1, Lfh8;->x:Lbc6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    add-int/2addr p2, v0

    .line 22
    iget-boolean v0, p1, Lfh8;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    new-instance p2, Lf46;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lf46;-><init>(Lp36;Ldh8;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p2, Ld46;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Ld46;-><init>(Lp36;Ldh8;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    new-instance p2, La46;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, La46;-><init>(Lp36;Ldh8;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    if-eq p2, v1, :cond_6

    .line 54
    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    new-instance p2, Lc56;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lc56;-><init>(Lp36;Ldh8;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_5
    const-string p0, "Unsupported property: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-instance p2, Lz46;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lz46;-><init>(Lp36;Ldh8;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_7
    new-instance p2, Lv46;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lv46;-><init>(Lp36;Ldh8;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public o(Lrv4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ls4b;

    .line 2
    .line 3
    new-instance p2, Ls36;

    .line 4
    .line 5
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp36;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Ls36;-><init>(Lp36;Lrv4;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public q(Lzr2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmbc;->o(Lrv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lyc1;Ljava/util/ArrayList;ILjava/util/List;)Lgc4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lyc1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, ", useCases = "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lyc1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "DefaultFeatureGroupResolver"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfi1;

    .line 51
    .line 52
    new-instance p3, Ldxb;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p4, p2}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, p1}, Lfi1;->g(Ldxb;Lyc1;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcc4;

    .line 65
    .line 66
    new-instance p1, Ldxb;

    .line 67
    .line 68
    invoke-direct {p1, p4, p2}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcc4;-><init>(Ldxb;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    sget-object p0, Ldc4;->a:Ldc4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v1, p3}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p1, p2, v0, p3}, Lmbc;->s(Lyc1;Ljava/util/ArrayList;ILjava/util/List;)Lgc4;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    instance-of v1, p3, Lcc4;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lmbc;->s(Lyc1;Ljava/util/ArrayList;ILjava/util/List;)Lgc4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmc6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmc6;->l:Lmm6;

    .line 29
    .line 30
    sget-object v1, Lmc6;->p:[Ld56;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkya;->a:Lkya;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public w(Lzl9;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkp2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lph9;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lae7;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcx7;->D(II)Lsp5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lqp5;->a:I

    .line 13
    .line 14
    iget v0, v0, Lqp5;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lae7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ly63;

    .line 23
    .line 24
    iget-object v2, v2, Ly63;->b:Lsl1;

    .line 25
    .line 26
    sget-object v3, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lsl1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lae7;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y(Lmc9;Ly0b;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Luq1;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class p2, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v1, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v1, Lzh9;

    .line 24
    .line 25
    const-class v3, Lph9;

    .line 26
    .line 27
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance p2, Ly0b;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0, p3}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Llk4;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
