.class public Lcn/fly/verify/s;
.super Lcn/fly/verify/n;


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "025a%bibdbjOfd@caOgbh2bjbi-hdc;bgbabjccefKhdcVccdj"

    .line 5
    .line 6
    invoke-static {p1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/verify/s;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/fly/verify/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcn/fly/verify/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;I)Lcn/fly/verify/ch$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcn/fly/verify/s$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcn/fly/verify/s$1;-><init>(Lcn/fly/verify/s;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcn/fly/verify/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcn/fly/verify/bs;->a(Ljava/lang/Object;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "004(cjdidbfd"

    .line 71
    .line 72
    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v3, v0

    .line 92
    :goto_1
    if-ge v1, v3, :cond_1

    .line 93
    .line 94
    aget-byte v4, v0, v1

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x100

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcn/fly/verify/s;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :catchall_0
    :cond_2
    iget-object v4, p0, Lcn/fly/verify/s;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcn/fly/verify/n;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcn/fly/verify/s;->d:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/n;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 142
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "017a<bibdbj-fdHcaMgbh=bjbi4hdc+bgba"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "033aTbibdbjRfd[ca_gbh4bjbi$hdcUbgbabjccba]dcg1bgcdcacj@dObhbbbg-ad"

    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "040bagDbgbi8cFbjNaTbibdbj)fdScaSgbhBbjbi hdc.bgbabjefejegcebfccdjbfcjegeheicccbeg"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/verify/n$b;
    .locals 2

    .line 141
    new-instance v0, Lcn/fly/verify/n$b;

    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    const-string v1, "004Zefciccdj"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/fly/verify/s;->a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/fly/verify/n$b;->a:Ljava/lang/String;

    return-object v0
.end method
