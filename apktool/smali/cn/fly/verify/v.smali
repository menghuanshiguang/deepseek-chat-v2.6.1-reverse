.class public Lcn/fly/verify/v;
.super Lcn/fly/verify/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/v$a;
    }
.end annotation


# instance fields
.field private c:Lcn/fly/verify/v$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/v;->c:Lcn/fly/verify/v$a;

    .line 6
    .line 7
    const-string p1, "100215079"

    .line 8
    .line 9
    iput-object p1, p0, Lcn/fly/verify/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcn/fly/commons/ad;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcn/fly/commons/ad;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcn/fly/verify/v;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "oamt vivo appid: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcn/fly/verify/v;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/v;ZI)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/v;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    .line 91
    :try_start_0
    invoke-virtual {p0, p2}, Lcn/fly/verify/v;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcn/fly/verify/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    .line 14
    if-nez p1, :cond_0

    const-string p0, "051d el3fjgfjlmmdOelegemeeejeeelemeeeggjemffedhmekeleeejedMg2ek;m[ffedCgfj>ejfgejAgIekffedYm0higeffgm"

    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/fly/verify/v;->c:Lcn/fly/verify/v$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcn/fly/verify/v$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcn/fly/verify/v$a;-><init>(Lcn/fly/verify/v;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcn/fly/verify/v;->c:Lcn/fly/verify/v$a;

    .line 14
    .line 15
    iget-object p1, p0, Lcn/fly/verify/n;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0}, Lcn/fly/verify/v;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object p0, p0, Lcn/fly/verify/v;->c:Lcn/fly/verify/v$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/v;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcn/fly/verify/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "005\'ee2ehDehSg"

    .line 36
    .line 37
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :try_start_3
    invoke-direct {p0, p1}, Lcn/fly/verify/v;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    return-object v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    .line 62
    .line 63
    :catchall_3
    :cond_2
    :try_start_5
    invoke-direct {p0, p1}, Lcn/fly/verify/v;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_4
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    :goto_1
    :try_start_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_5
    :goto_2
    return-object v1

    .line 80
    :catchall_6
    move-exception v0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 84
    .line 85
    .line 86
    :catchall_7
    :cond_3
    :try_start_8
    invoke-direct {p0, p1}, Lcn/fly/verify/v;->c(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 87
    .line 88
    .line 89
    :catchall_8
    throw v0
.end method

.method public b()Lcn/fly/verify/n$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcn/fly/verify/v;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcn/fly/verify/n$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
