.class public abstract Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "foreground"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lgca;

.field public final b:Lgca;

.field public final c:Lbv0;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z

.field public g:Lyo4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxh0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgca;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lgca;

    .line 16
    .line 17
    new-instance v0, Lxh0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lxh0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgca;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lgca;

    .line 29
    .line 30
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lov3;->a:Lhn3;

    .line 35
    .line 36
    sget-object v1, Lnr6;->a:Lf45;

    .line 37
    .line 38
    iget-object v1, v1, Lf45;->f:Lf45;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lbv0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lyo4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lro4;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lyo4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lqo4;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lqo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls21;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-string v5, "foreground_service_fallback"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v3, v0

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lyo4;-><init>(Lro4;Ljava/lang/String;Lqo4;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final b(Lyo4;)Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p1, Lyo4;->c:Lqo4;

    .line 2
    .line 3
    new-instance v1, Ljm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lro4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lro4;->f:I

    .line 22
    .line 23
    iget-object v3, v1, Ljm7;->v:Landroid/app/Notification;

    .line 24
    .line 25
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget-object v2, v0, Lqo4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljm7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Ljm7;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v2, v0, Lqo4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljm7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ljm7;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v4, 0x24000000

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Lro4;->c:I

    .line 70
    .line 71
    const/high16 v5, 0xc000000

    .line 72
    .line 73
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-object v2, v1, Ljm7;->g:Landroid/app/PendingIntent;

    .line 78
    .line 79
    const-string v2, "service"

    .line 80
    .line 81
    iput-object v2, v1, Ljm7;->m:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, v1, Ljm7;->h:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v1, v2, v4}, Ljm7;->c(IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v2, v4}, Ljm7;->c(IZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, Ljm7;->w:Z

    .line 97
    .line 98
    iget-object v2, v0, Lqo4;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lyo4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lhm7;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2, v5}, Lhm7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ljm7;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lyo4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lc0;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v3, v4, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c(Ljm7;Lqo4;Landroid/app/PendingIntent;Lc0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljm7;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public c(Ljm7;Lqo4;Landroid/app/PendingIntent;Lc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Lro4;
.end method

.method public final e()Lwo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lyo4;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lro4;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "foreground"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lro4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lyo4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, Lyo4;->e:J

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string v2, "stop"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "request_id"

    .line 79
    .line 80
    iget-object p1, p1, Lyo4;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "request_generation"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "notification_action"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Lro4;->c:I

    .line 103
    .line 104
    const/high16 v0, 0xc000000

    .line 105
    .line 106
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g(Lyo4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lyo4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lro4;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b(Lyo4;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lro4;->g:I

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, Lbc;->Q(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lbc;->P(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lyo4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lro4;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwo4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lgca;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzm6;

    .line 71
    .line 72
    const-string v1, "Unable to enter foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lro4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lwo4;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lv6;->L(Lcom/deepseek/chat/services/foreground/BaseForegroundService;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lyo4;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lro4;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lro4;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lro4;->h:I

    .line 43
    .line 44
    new-instance v5, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lro4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lwo4;->g:Leo8;

    .line 70
    .line 71
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 72
    .line 73
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyo4;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lyo4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lyo4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lyo4;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v0, Lm3;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lbv0;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {p0, v2, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lbv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lro4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwo4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    :goto_1
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_2
    const-string v0, "request_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "request_generation"

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lro4;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lwo4;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v4, p1, Lwo4;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v6, Lto4;

    .line 78
    .line 79
    invoke-direct {v6, v0, v5}, Lto4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lso4;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-wide v6, v4, Lso4;->a:J

    .line 91
    .line 92
    cmp-long v2, v6, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, p2

    .line 98
    :goto_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v2, v4, Lso4;->b:Lxo4;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object p2, v2, Lxo4;->e:Lmu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_3
    monitor-exit v1

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lwo4;->b:Lgca;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lzm6;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Ignore stop for unknown request="

    .line 124
    .line 125
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " host="

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lzm6;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :try_start_1
    invoke-interface {p2}, Lmu4;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p2, v0

    .line 154
    new-instance v0, Lyy8;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p2, v0

    .line 160
    :goto_4
    invoke-static {p2}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lwo4;->b:Lgca;

    .line 167
    .line 168
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lzm6;

    .line 173
    .line 174
    const-string v0, "Foreground-service stop callback failed: request="

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0, p2}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_5
    monitor-exit v1

    .line 185
    throw p0

    .line 186
    :cond_6
    const-string p2, "notification_action"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v4, p1, Lro4;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Lwo4;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lwo4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lro4;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lwo4;->g:Leo8;

    .line 224
    .line 225
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 226
    .line 227
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lyo4;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lyo4;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lyo4;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 256
    .line 257
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lyo4;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    const/4 p0, 0x2

    .line 263
    return p0
.end method
