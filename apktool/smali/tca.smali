.class public abstract Ltca;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lkea;

.field public static final b:Lkea;

.field public static final c:Lkea;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lkea;

.field public static final f:Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    add-int/lit8 v7, v3, 0x1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    new-instance v12, Lsca;

    .line 44
    .line 45
    const-string v4, "TTDefaultExecutors"

    .line 46
    .line 47
    invoke-direct {v12, v4}, Lsca;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lsca;

    .line 51
    .line 52
    const-string v4, "TTCpuExecutors"

    .line 53
    .line 54
    invoke-direct {v15, v4}, Lsca;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lsca;

    .line 58
    .line 59
    const-string v5, "TTScheduledExecutors"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lsca;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lsca;

    .line 65
    .line 66
    const-string v5, "TTDownLoadExecutors"

    .line 67
    .line 68
    invoke-direct {v14, v5}, Lsca;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lsca;

    .line 72
    .line 73
    const-string v8, "TTSerialExecutors"

    .line 74
    .line 75
    invoke-direct {v5, v8}, Lsca;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lrca;

    .line 79
    .line 80
    invoke-direct {v8}, Lrca;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lqca;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v13, v9}, Lqca;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v9, v5

    .line 107
    new-instance v5, Lkea;

    .line 108
    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    const-wide/16 v8, 0x1e

    .line 113
    .line 114
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    move-object/from16 v25, v10

    .line 117
    .line 118
    move-object/from16 v26, v16

    .line 119
    .line 120
    move-object/from16 v10, v21

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    sput-object v5, Ltca;->a:Lkea;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lkea;

    .line 133
    .line 134
    const-wide/16 v11, 0x1e

    .line 135
    .line 136
    move v10, v0

    .line 137
    move v9, v2

    .line 138
    move-object/from16 v13, v21

    .line 139
    .line 140
    invoke-direct/range {v8 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Ltca;->b:Lkea;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ltca;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    move-object/from16 v24, v16

    .line 155
    .line 156
    new-instance v16, Lkea;

    .line 157
    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    const-wide/16 v19, 0x1e

    .line 161
    .line 162
    const/16 v17, 0x2

    .line 163
    .line 164
    invoke-direct/range {v16 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    sput-object v0, Ltca;->c:Lkea;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkea;

    .line 175
    .line 176
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v25

    .line 182
    .line 183
    invoke-direct {v0, v1, v1, v2, v9}, Lkea;-><init>(IILjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ltca;->e:Lkea;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lkea;

    .line 192
    .line 193
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v5, v26

    .line 200
    .line 201
    invoke-direct {v0, v4, v3, v2, v5}, Lkea;-><init>(IILjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Ltca;->f:Lkea;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
