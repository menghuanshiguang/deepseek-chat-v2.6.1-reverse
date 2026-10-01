.class public final Lug9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lew4;
.implements Lsh5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lug9;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lug9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lug9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    sget-object p1, Ln05;->c:Ln05;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lug9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lug9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lug9;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput p1, p0, Lug9;->a:I

    iput-object p2, p0, Lug9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lug9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 59
    iput p1, p0, Lug9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lug9;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lug9;->b:Ljava/lang/Object;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lug9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 60
    iput p4, p0, Lug9;->a:I

    iput-object p1, p0, Lug9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lug9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzz;)V
    .locals 2

    const/4 p1, 0x5

    iput p1, p0, Lug9;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lpm6;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lpm6;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lyt5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v1, Lgca;

    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 65
    iput-object v1, p0, Lug9;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Lu;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpm6;->b(Lou4;)Ljm6;

    move-result-object p1

    iput-object p1, p0, Lug9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lug9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lug9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfa;

    .line 9
    .line 10
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llvb;

    .line 13
    .line 14
    iget-object v1, p0, Llvb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcx8;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcx8;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Llvb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmm1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmm1;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    instance-of v1, p1, Lpf5;

    .line 39
    .line 40
    iget-object v2, v0, Lcfa;->c:Lhh6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lpf5;

    .line 45
    .line 46
    new-instance v1, Lpf0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lpf0;-><init>(ILpf5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkh7;->m()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lhh6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Loe0;

    .line 60
    .line 61
    iget-object p0, p0, Loe0;->k:Lb34;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lb34;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lpf5;

    .line 68
    .line 69
    const-string v3, "Failed to submit capture request"

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpf0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lpf0;-><init>(ILpf5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkh7;->m()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lhh6;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Loe0;

    .line 88
    .line 89
    iget-object p0, p0, Loe0;->k:Lb34;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lb34;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, v0, Lcfa;->b:Li19;

    .line 95
    .line 96
    invoke-virtual {p0}, Li19;->W()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Liaa;

    .line 103
    .line 104
    iget p0, p0, Liaa;->f:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const-string v1, "SurfaceProcessorNode"

    .line 108
    .line 109
    if-ne p0, v0, :cond_2

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 116
    .line 117
    invoke-static {v1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p0}, Lzo7;->x(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0, p1}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lug9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ligc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "apm_"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ligc;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :try_start_0
    array-length v1, p0

    .line 45
    const/4 v4, 0x4

    .line 46
    if-gt v1, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x3

    .line 51
    aget-object v1, p0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Llk9;->t([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "event_type"

    .line 78
    .line 79
    const-string v8, "exception"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const-string v7, "timestamp"

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v7, "class_ref"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "method"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v4, "line_num"

    .line 104
    .line 105
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "stack"

    .line 109
    .line 110
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "exception_type"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p0, "is_core"

    .line 120
    .line 121
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-string v4, "message"

    .line 135
    .line 136
    const/16 v5, 0x400

    .line 137
    .line 138
    if-le p0, v5, :cond_2

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-static {v6}, Llk9;->U(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lu7c;->a()Lu7c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4, v0, v1}, Lu7c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    sget-boolean p0, Llec;->b:Z

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v0, p0

    .line 187
    const-wide/16 v4, 0xc00

    .line 188
    .line 189
    cmp-long p0, v0, v4

    .line 190
    .line 191
    if-gtz p0, :cond_6

    .line 192
    .line 193
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/16 v0, 0xc00

    .line 202
    .line 203
    if-le p0, v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ligc;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ligc;

    .line 27
    .line 28
    const-string v0, "apm_"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu7c;->a()Lu7c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsp;->a:Ltp;

    .line 45
    .line 46
    iget-boolean v0, p0, Ltp;->e:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, Ltp;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "exception_filter_network"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move p0, v2

    .line 69
    :goto_1
    if-nez p0, :cond_f

    .line 70
    .line 71
    :try_start_0
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p0, p1, Ljava/net/BindException;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    instance-of p0, p1, Ljava/net/PortUnreachableException;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 127
    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    :goto_2
    move p0, v1

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_e
    move p0, v2

    .line 142
    :goto_3
    xor-int/2addr p0, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    move p0, v1

    .line 145
    :goto_4
    if-nez p0, :cond_10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x3

    .line 158
    :try_start_1
    aget-object p0, p0, v0

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance v4, Ljava/io/StringWriter;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/io/PrintWriter;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    :goto_5
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0x400

    .line 218
    .line 219
    if-le v5, v6, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "event_type"

    .line 231
    .line 232
    const-string v8, "exception"

    .line 233
    .line 234
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    const-string v7, "timestamp"

    .line 238
    .line 239
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v7, "class_ref"

    .line 247
    .line 248
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v0, "method"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "line_num"

    .line 257
    .line 258
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string p0, "stack"

    .line 262
    .line 263
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p0, "exception_type"

    .line 267
    .line 268
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p0, "is_core"

    .line 272
    .line 273
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    const-string v0, "message"

    .line 287
    .line 288
    if-le p0, v6, :cond_13

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_6
    invoke-static {v5}, Llk9;->U(Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lu7c;->a()Lu7c;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0, p2, v1}, Lu7c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_8
    sget-boolean p0, Llec;->b:Z

    .line 320
    .line 321
    if-eqz p0, :cond_16

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd7;

    .line 4
    .line 5
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Class;Lmz5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lg1b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lg1b;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lug9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lug9;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide p0

    .line 14
    :catchall_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lug9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lug9;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public h(Leu5;)Lu5b;
    .locals 0

    .line 1
    iget-object p1, p1, Leu5;->f:Lnu9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Luj7;->y(Lp76;)Lu5b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgca;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj84;

    .line 22
    .line 23
    return-object p0
.end method

.method public i(Lk1b;Leu5;)Lp76;
    .locals 1

    .line 1
    iget-object p0, p0, Lug9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljm6;

    .line 4
    .line 5
    new-instance v0, Lo1b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo1b;-><init>(Lk1b;Leu5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp76;

    .line 15
    .line 16
    return-object p0
.end method

.method public j(La2b;Ljava/util/List;Leu5;)Lck9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lck9;

    .line 8
    .line 9
    invoke-direct {v3}, Lck9;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lp76;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp76;->M()Ln0b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ln0b;->a()Ldt2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lda7;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Leu5;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, Lyf4;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lyf4;

    .line 56
    .line 57
    iget-object v11, v5, Lyf4;->b:Lnu9;

    .line 58
    .line 59
    invoke-virtual {v11}, Lp76;->M()Ln0b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Ln0b;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, Lp76;->M()Ln0b;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v12}, Ln0b;->a()Ldt2;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v11}, Lp76;->M()Ln0b;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ln0b;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v12, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lk1b;

    .line 118
    .line 119
    invoke-virtual {v4}, Lp76;->E()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v14}, Lk1b;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v15}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lp1b;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_1

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v15, 0x0

    .line 144
    :goto_1
    if-eqz v9, :cond_2

    .line 145
    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, La2b;->g()Ly1b;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v9}, Lp1b;->b()Lp76;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v15, v7}, Ly1b;->d(Lp76;)Lp1b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v9, Lc2a;

    .line 163
    .line 164
    invoke-direct {v9, v14}, Lc2a;-><init>(Lk1b;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v11, v13, v6, v8}, Lmi7;->N(Lnu9;Ljava/util/List;Lg0b;I)Lnu9;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_5
    :goto_2
    iget-object v5, v5, Lyf4;->c:Lnu9;

    .line 176
    .line 177
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ln0b;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ln0b;->a()Ldt2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ln0b;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v7, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lk1b;

    .line 236
    .line 237
    invoke-virtual {v4}, Lp76;->E()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v10}, Lk1b;->getIndex()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13, v12}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lp1b;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v13, 0x0

    .line 262
    :goto_4
    if-eqz v12, :cond_8

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, La2b;->g()Ly1b;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Lp1b;->b()Lp76;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ly1b;->d(Lp76;)Lp1b;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v13, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v12, Lc2a;

    .line 281
    .line 282
    invoke-direct {v12, v10}, Lc2a;-><init>(Lk1b;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-static {v5, v9, v6, v8}, Lmi7;->N(Lnu9;Ljava/util/List;Lg0b;I)Lnu9;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_b
    :goto_5
    invoke-static {v11, v5}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_c
    instance-of v5, v2, Lnu9;

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Lnu9;

    .line 305
    .line 306
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Ln0b;->c()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Ln0b;->a()Ldt2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Ln0b;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v7, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lk1b;

    .line 365
    .line 366
    invoke-virtual {v4}, Lp76;->E()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v10}, Lk1b;->getIndex()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v12, v11}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lp1b;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    const/4 v12, 0x0

    .line 391
    :goto_7
    if-eqz v11, :cond_f

    .line 392
    .line 393
    if-nez v12, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, La2b;->g()Ly1b;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v11}, Lp1b;->b()Lp76;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Ly1b;->d(Lp76;)Lp1b;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_10

    .line 408
    .line 409
    :cond_f
    new-instance v11, Lc2a;

    .line 410
    .line 411
    invoke-direct {v11, v10}, Lc2a;-><init>(Lk1b;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-static {v5, v9, v6, v8}, Lmi7;->N(Lnu9;Ljava/util/List;Lg0b;I)Lnu9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    :goto_8
    move-object v0, v5

    .line 424
    :goto_9
    invoke-static {v2}, Lel7;->w(Lp76;)Lp76;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-virtual {v1, v2, v0}, La2b;->h(ILp76;)Lp76;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lck9;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_14
    instance-of v4, v5, Lk1b;

    .line 446
    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    iget-object v4, v2, Leu5;->e:Ljava/util/Set;

    .line 450
    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v6, 0x1

    .line 458
    if-ne v4, v6, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lug9;->h(Leu5;)Lu5b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Lck9;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    check-cast v5, Lk1b;

    .line 469
    .line 470
    invoke-interface {v5}, Lk1b;->getUpperBounds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v1, v4, v2}, Lug9;->j(La2b;Ljava/util/List;Leu5;)Lck9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Lck9;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :cond_16
    :goto_a
    invoke-static {v3}, Llk9;->n0(Lck9;)Lck9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public k(Ldu5;)Lmz5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lg1b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lg1b;-><init>(Ldu5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmz5;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public l(Ljava/lang/Class;)Lmz5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lg1b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lg1b;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmz5;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lug9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lug9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcfa;

    .line 11
    .line 12
    iget-object p0, p0, Lcfa;->b:Li19;

    .line 13
    .line 14
    invoke-virtual {p0}, Li19;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lnaa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lug9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lgf7;

    .line 26
    .line 27
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzn3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzn3;->c(Lnaa;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lug9;->a:I

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
    iget-object v1, p0, Lug9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lug9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "; "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
