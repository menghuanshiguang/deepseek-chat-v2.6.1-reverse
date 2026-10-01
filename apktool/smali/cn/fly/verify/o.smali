.class public Lcn/fly/verify/o;
.super Lcn/fly/verify/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/o$a;
    }
.end annotation


# instance fields
.field private c:Lcn/fly/verify/o$a;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcn/fly/verify/o$a;

    .line 5
    .line 6
    const-string v0, "004Yel7e4ejed"

    .line 7
    .line 8
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcn/fly/verify/o$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcn/fly/verify/o;->c:Lcn/fly/verify/o$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/o;)Lcn/fly/verify/o$a;
    .locals 0

    .line 152
    iget-object p0, p0, Lcn/fly/verify/o;->c:Lcn/fly/verify/o$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcn/fly/verify/o$a;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcn/fly/verify/o$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcn/fly/verify/o$a;->a(Lcn/fly/verify/o$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "036dWelAfjgfjlmmd@elegemeg:gUejheehemfg9hVfdegUgIemel5kgfGejedgjedfi+m"

    .line 19
    .line 20
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lcn/fly/verify/o$a;->b(Lcn/fly/verify/o$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    const-string v0, "005Hee[ehReh^g"

    .line 53
    .line 54
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lcn/fly/verify/o$a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    if-nez p3, :cond_4

    .line 77
    .line 78
    const-string p3, "007g,fjNk5ejekXgPed"

    .line 79
    .line 80
    invoke-static {p3}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ltz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p2, v2, v3}, Lcn/fly/verify/o$a;->a(J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p2, "004dHeled>g"

    .line 98
    .line 99
    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 p3, 0x3e8

    .line 114
    .line 115
    if-eq p2, p3, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcn/fly/verify/o;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    return-object v0

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    move-object p1, v1

    .line 133
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    :cond_6
    :goto_3
    return-object v1

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 149
    .line 150
    .line 151
    :catchall_5
    :cond_7
    throw p0
.end method

.method private e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/o;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "044d<elegemeg$g8ejheehemfgKh]fdeg$gNemelYkgf(ejedemgefegdffhifheihihmhjfheiffgmeifeglgefhjehj"

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcn/fly/verify/o$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcn/fly/verify/o$1;-><init>(Lcn/fly/verify/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/fly/verify/o;->d:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lcn/fly/verify/n;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object p0, p0, Lcn/fly/verify/o;->d:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const-string v0, "048d<elegemeg9g8ejheehemfg9h.fdegVg*emel0kgfWejedem9kgGekegejgjgjejel]fJemhihmhjfheiffgmeifeglgefhjehj"

    .line 39
    .line 40
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p0, v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lcn/fly/verify/o;->d:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    const-string p0, "048d@elegemeg1g\'ejheehemfgTh;fdegRg emel0kgf(ejedem6kg6ekegejgjgjejelSf=emhihmhjfheiffgmeifeglgefhjehj"

    .line 52
    .line 53
    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/n;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/fly/verify/o;->c:Lcn/fly/verify/o$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcn/fly/verify/o;->a(Landroid/content/Context;Lcn/fly/verify/o$a;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
