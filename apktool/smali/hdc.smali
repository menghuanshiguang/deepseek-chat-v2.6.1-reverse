.class public final Lhdc;
.super La6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lucc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhdc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lucc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, La6c;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhdc;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lhdc;->e:Lucc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "mcc_mnc"

    .line 2
    .line 3
    const-string v1, "carrier"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-object v4, Lhdc;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v4, Lhdc;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    :cond_0
    sget-object v4, Lhdc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lhdc;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "phone"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v5, "DeviceParamsLoader do load operator"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_1
    invoke-static {v5, v6}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lhdc;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lhdc;->g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sput-object v2, Lhdc;->f:Ljava/lang/String;

    .line 57
    .line 58
    sput-object v2, Lhdc;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sput-object v2, Lhdc;->f:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v2, Lhdc;->g:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    sget-object v4, Lhdc;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lhdc;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v4, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    sput-object v2, Lhdc;->f:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v2, Lhdc;->g:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_2
    sget-object v2, Lhdc;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lhdc;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lhdc;->e:Lucc;

    .line 91
    .line 92
    iget-object v0, v0, Lucc;->g:Lysb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lysb;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "clientudid"

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lhdc;->e:Lucc;

    .line 104
    .line 105
    iget-object v0, v0, Lucc;->g:Lysb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lysb;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "openudid"

    .line 112
    .line 113
    invoke-static {v1, v0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lhdc;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p0}, Lsdc;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :catchall_2
    return v3
.end method
