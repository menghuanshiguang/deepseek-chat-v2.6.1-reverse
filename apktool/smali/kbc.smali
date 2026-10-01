.class public final Lkbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfm5;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfm5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkbc;->h:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    iput v1, p0, Lkbc;->i:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lkbc;->j:J

    .line 14
    .line 15
    iput v0, p0, Lkbc;->k:I

    .line 16
    .line 17
    iput-wide v1, p0, Lkbc;->l:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lkbc;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lkbc;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lkbc;->b:Lfm5;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "applog_stats_"

    .line 30
    .line 31
    invoke-static {v1}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p2, Lfm5;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v1, "header_custom_"

    .line 51
    .line 52
    invoke-static {v1}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "last_sp_session_"

    .line 70
    .line 71
    invoke-static {v1}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkbc;->d:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkbc;->f:Ljava/util/HashSet;

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkbc;->g:Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object p1, p2, Lfm5;->l:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lkbc;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean p1, p2, Lfm5;->m:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lkbc;->n:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lkbc;->b:Lfm5;

    .line 4
    .line 5
    iget-object v1, p0, Lfm5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "UMENG_CHANNEL"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string v0, "getChannel"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkbc;->b:Lfm5;

    .line 2
    .line 3
    iget v0, p0, Lfm5;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lep7;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lep7;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean v0, Lwfc;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "getProcessName, "

    .line 29
    .line 30
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lep7;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lep7;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :goto_1
    iput v0, p0, Lfm5;->e:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput v1, p0, Lfm5;->e:I

    .line 70
    .line 71
    :cond_4
    :goto_2
    iget p0, p0, Lfm5;->e:I

    .line 72
    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    return v1
.end method
