.class public final Lotb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lotb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lotb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 0

    .line 1
    iget p0, p0, Lotb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lotb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-boolean p2, Ldo1;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "config:"

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "APM-Config"

    .line 26
    .line 27
    invoke-static {v1, p2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Liyb;

    .line 33
    .line 34
    iput-object p1, p0, Liyb;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    iput-boolean v0, p0, Liyb;->d:Z

    .line 37
    .line 38
    iget-object p0, p0, Liyb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lu1c;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p2, p1}, Lu1c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    const-string p2, "general"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfxb;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string p2, "enable_apmplus_alog"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lfxb;->b:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lfxb;->b:Z

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    sget-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-boolean p1, Llec;->x:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lup;

    .line 99
    .line 100
    iget-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 101
    .line 102
    iget-object p2, p0, Lup;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 105
    .line 106
    iget-object p0, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 107
    .line 108
    sget-object v2, Lj1c;->i:Lj1c;

    .line 109
    .line 110
    new-instance v3, Lup;

    .line 111
    .line 112
    invoke-direct {v3, p1, v1, p0, p2}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
