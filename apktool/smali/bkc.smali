.class public Lbkc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljx6;
.implements Lvx6;
.implements Lzn8;
.implements Loc8;
.implements Ld54;
.implements Lfn4;
.implements Lfz;
.implements Lifc;


# static fields
.field public static b:Lbkc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqu8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x28

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lqu8;

    .line 27
    .line 28
    const-string v3, "("

    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lqu8;->b:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v3, Lru8;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Enum;

    .line 65
    .line 66
    check-cast v5, Lru8;

    .line 67
    .line 68
    iget v6, v5, Lru8;->b:I

    .line 69
    .line 70
    and-int/2addr v6, v0

    .line 71
    iget v5, v5, Lru8;->a:I

    .line 72
    .line 73
    if-ne v6, v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p1, Lqu8;->b:Ljava/util/Set;

    .line 85
    .line 86
    :cond_2
    invoke-direct {v2, v1, v3}, Lqu8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_3
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static c0(Lbkc;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf7;->Q()Lsd9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lah3;->g()[Lrc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lrc4;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsd9;->E([Lrc4;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lah3;->i:Lrc4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/tencent/wcdb/winq/OrderingTerm;-><init>(Lcom/tencent/wcdb/winq/Column;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/winq/OrderingTerm;->e(I)Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La3a;

    .line 41
    .line 42
    check-cast v0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/StatementSelect;->l([Lcom/tencent/wcdb/winq/OrderingTerm;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La3a;

    .line 56
    .line 57
    check-cast v0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/wcdb/winq/StatementSelect;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lsd9;->C()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static declared-synchronized i0(Landroid/content/Context;)Lbkc;
    .locals 1

    .line 1
    const-class v0, Lbkc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbkc;->k0(Landroid/content/Context;)Lbkc;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized k0(Landroid/content/Context;)Lbkc;
    .locals 4

    .line 1
    const-class v0, Lbkc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkc;->b:Lbkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lbkc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La6a;->a(Landroid/content/Context;)La6a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Lbkc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, La6a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    .line 24
    const-string v2, "defaultGoogleSignInAccount"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, La6a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "googleSignInOptions"

    .line 38
    .line 39
    invoke-static {v3, v2}, La6a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, La6a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_0
    :try_start_3
    sput-object v1, Lbkc;->b:Lbkc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public synthetic A(Lpe0;Lq43;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbv6;->n(Lzn8;Lpe0;Lq43;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;IILp2b;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p4, Lp2b;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Lp2b;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public synthetic G(Lpe0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->b(Lzn8;Lpe0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public synthetic Q(Lpe0;)Lq43;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->e(Lzn8;Lpe0;)Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T(Llx6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Ljgb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljgb;->T(Llx6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public V(Ln99;Ljava/lang/Float;Ljava/lang/Float;Lou4;Ley9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Li93;->c(FFI)Llm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lkm;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lmi7;->j(Ln99;FFLlm;Lkm;Lou4;Lf93;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lhm;

    .line 44
    .line 45
    return-object p0
.end method

.method public W(Llx6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Llx6;->k()Llx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->X:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public X(JLjava/lang/String;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    cmp-long v0, p1, p4

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "alog"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "apmplus"

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "APMPlus"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v0, "alog_apmplus"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lbkc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "serial_number"

    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "serial_number"

    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Llx6;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Llx6;->k()Llx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/b;->K:[Lpt;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lpt;->h:Llx6;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lpt;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/b;->s(ILpt;Llx6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/b;->u(Lpt;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/b;->u(Lpt;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p0}, Lgn4;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public e(Llx6;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lo6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbxa;

    .line 10
    .line 11
    iget-object p0, p0, Lbxa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lst2;

    .line 16
    .line 17
    iget-object p0, p0, Lst2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnq4;

    .line 36
    .line 37
    iget-object p1, p1, Lnq4;->a:Luq4;

    .line 38
    .line 39
    invoke-virtual {p1}, Luq4;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public e0()Lk2a;
    .locals 3

    .line 1
    invoke-static {}, Lt44;->a()Lt44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt44;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lmj5;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lmj5;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljm3;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ljm3;-><init>(Lq08;Lbkc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt44;->h(Lq44;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public f0(Ljava/lang/String;)Ls8b;
    .locals 3

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf7;->Q()Lsd9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lrc4;

    .line 11
    .line 12
    sget-object v1, Lah3;->f:Lrc4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lah3;->g:Lrc4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsd9;->E([Lrc4;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lah3;->c:Lrc4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La3a;

    .line 34
    .line 35
    check-cast v0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementSelect;->p(Lcom/tencent/wcdb/winq/Expression;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsd9;->D()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lr8b;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p1, Ls8b;

    .line 49
    .line 50
    iget-object v0, p0, Lr8b;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p0, p0, Lr8b;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ls8b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public g0(Lr8b;[Lrc4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf7;

    .line 4
    .line 5
    sget-object v0, Lah3;->c:Lrc4;

    .line 6
    .line 7
    iget-object v1, p1, Lr8b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/tencent/wcdb/winq/StatementUpdate;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementUpdate;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementUpdate;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/tencent/wcdb/winq/StatementUpdate;->e([Lcom/tencent/wcdb/winq/Column;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/winq/StatementUpdate;->l(Lcom/tencent/wcdb/winq/Expression;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aget-object v0, p2, p0

    .line 46
    .line 47
    iget-object v0, v0, Lrc4;->b:Lmea;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/core/Handle;->x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v1, p2

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aget-object v1, p2, p0

    .line 61
    .line 62
    iget-object v1, v1, Lrc4;->b:Lmea;

    .line 63
    .line 64
    array-length v4, p2

    .line 65
    :goto_0
    if-ge p0, v4, :cond_1

    .line 66
    .line 67
    aget-object v5, p2, p0

    .line 68
    .line 69
    invoke-interface {v1, p1, v5, v3, v0}, Lmea;->b(Ljava/lang/Object;Lrc4;ILcom/tencent/wcdb/core/PreparedStatement;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h0(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf7;

    .line 4
    .line 5
    sget-object v0, Lah3;->c:Lrc4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhcb;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lhcb;-><init>(D)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p3, p2, [Lhcb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p3, v1

    .line 24
    .line 25
    new-array p2, p2, [Lcom/tencent/wcdb/winq/Column;

    .line 26
    .line 27
    sget-object v0, Lah3;->i:Lrc4;

    .line 28
    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p0, p3, p2, p1}, Lgf7;->X([Lhcb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()Lr43;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr43;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lbkc;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, p0}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public declared-synchronized j0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La6a;

    .line 5
    .line 6
    iget-object v1, v0, La6a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, La6a;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public l(Lmb1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkc;->i()Lr43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lr43;->l(Lmb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbv6;->m(Lzn8;Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->g(Lzn8;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic r(Lpe0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->l(Lzn8;Lpe0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Ltp5;JLwa6;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu4;

    .line 4
    .line 5
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpp5;

    .line 10
    .line 11
    iget-wide v0, p0, Lpp5;->a:J

    .line 12
    .line 13
    iget p0, p1, Ltp5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lwa6;->a:Lwa6;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lbtb;->k(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Ltp5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long/2addr p5, v3

    .line 50
    long-to-int p4, p5

    .line 51
    and-long/2addr p2, v3

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p4, p2, v6}, Lbtb;->k(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public synthetic w(Lpe0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->f(Lzn8;Lpe0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
