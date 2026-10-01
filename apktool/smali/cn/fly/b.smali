.class public Lcn/fly/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field private static volatile c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "2025-07-16"

    .line 4
    .line 5
    const-string v2, "1.0.0"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "."

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    sput v0, Lcn/fly/b;->a:I

    .line 26
    .line 27
    sput-object v2, Lcn/fly/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcn/fly/commons/f;
    .locals 1

    .line 64
    sget-object v0, Lcn/fly/commons/ad;->e:Lcn/fly/commons/f;

    if-nez v0, :cond_0

    sget-object v0, Lcn/fly/commons/f;->c:Lcn/fly/commons/f;

    return-object v0

    :cond_0
    sget-object v0, Lcn/fly/commons/ad;->e:Lcn/fly/commons/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcn/fly/commons/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 63
    const-class v0, Lcn/fly/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, Lcn/fly/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "SDK"

    .line 7
    .line 8
    const-string p1, "Init error, context is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lcn/fly/b;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcn/fly/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    sput-object p1, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p2, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lcn/fly/commons/x;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sput-object p1, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    .line 51
    .line 52
    sput-object p2, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Lcn/fly/commons/x;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public static a(Lcn/fly/a;)V
    .locals 1

    .line 65
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/commons/b;->a(Lcn/fly/a;)V

    return-void
.end method

.method public static a(Lcn/fly/a;Z)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcn/fly/b;->b(Z)V

    invoke-static {p0}, Lcn/fly/b;->a(Lcn/fly/a;)V

    return-void
.end method

.method public static a(Lcn/fly/commons/e;I)V
    .locals 1

    .line 67
    invoke-static {}, Lcn/fly/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "isForb: true"

    invoke-virtual {p0, v0, p1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-static {}, Lcn/fly/commons/v;->a()Lcn/fly/commons/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/fly/commons/v;->a(Lcn/fly/commons/e;I)V

    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .line 68
    if-eqz p0, :cond_0

    sget-boolean p0, Lcn/fly/commons/ad;->g:Z

    return p0

    :cond_0
    sget-boolean p0, Lcn/fly/commons/ad;->f:Z

    if-nez p0, :cond_2

    const-string p0, "hs"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-boolean p0, Lcn/fly/commons/ad;->f:Z

    return p0
.end method

.method public static b(Z)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/fly/commons/ag;->b(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/fly/b;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/commons/ad;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/ag;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/fly/commons/ad;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcn/fly/commons/ad;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    sget-object v0, Lcn/fly/b;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/ag;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
