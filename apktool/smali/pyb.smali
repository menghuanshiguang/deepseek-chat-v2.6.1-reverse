.class public final Lpyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/StackTraceElement;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyb;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput p2, p0, Lpyb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpyb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpyb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpyb;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyb;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget v1, p0, Lpyb;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpyb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpyb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lpyb;->e:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    :try_start_0
    array-length v4, v0

    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    if-gt v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    aget-object v4, v0, v1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v5, v0

    .line 25
    if-gtz v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v6, v0

    .line 35
    if-ge v1, v6, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v1

    .line 38
    .line 39
    invoke-static {v6, v5}, Lygc;->g(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v0, v2, v1, v3}, Lu5c;->v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lou7;->m(Ljava/util/Map;Lu5c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lc39;->a()Lc39;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lc39;->b(Lcom/apm/insight/CrashType;Lnvb;)Lnvb;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lxcc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lxcc;->b(Ljava/lang/Object;Lu5c;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "[report] "

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsi7;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, v0, Lnvb;->a:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkvb;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method
