.class public Lfac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvx6;
.implements Lrq7;
.implements Lyh0;
.implements Le83;
.implements Ld7;
.implements Lt7b;
.implements Lch5;
.implements Lch3;
.implements Lgf8;
.implements Lh76;
.implements Lrm;
.implements Lwv8;


# static fields
.field public static volatile b:Lfac;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 86
    sget-object v0, Ljt3;->a:Ljgb;

    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    move-result-object p1

    .line 87
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    return-void

    .line 88
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object p1, Llec;->a:Landroid/app/Application;

    .line 90
    const-string v0, "monitor_config"

    invoke-static {p1, v0}, Li8c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_1
    invoke-static {}, Lid7;->c()Lid7;

    move-result-object p1

    invoke-direct {p0, p1}, Lfac;-><init>(Lid7;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lid7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lzfa;->B0:Lpe0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lnf5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Lnk7;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lw7b;->a:Lw7b;

    .line 35
    .line 36
    sget-object v2, Lu7b;->N0:Lpe0;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lzfa;->A0:Lpe0;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lfac;
    .locals 3

    .line 1
    sget-object v0, Lfac;->b:Lfac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfac;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfac;->b:Lfac;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfac;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lfac;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v1, Lfac;->b:Lfac;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lfac;->b:Lfac;

    .line 34
    .line 35
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lfyb;

    .line 2
    .line 3
    invoke-static {v0}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean v1, Ldo1;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lfyb;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public E()Lu7b;
    .locals 1

    .line 1
    new-instance v0, Lof5;

    .line 2
    .line 3
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lid7;

    .line 6
    .line 7
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lof5;-><init>(Lyu7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lgf8;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lgf8;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public W(Llx6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Llx6;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lh8a;

    .line 12
    .line 13
    iget-object v0, v0, Lh8a;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/c;->e:Lvx6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvx6;->W(Llx6;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public a(Llx6;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh8a;

    .line 7
    .line 8
    iget-object v0, v0, Lh8a;->z:Llx6;

    .line 9
    .line 10
    invoke-virtual {v0}, Llx6;->k()Llx6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Llx6;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/widget/c;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/c;->e:Lvx6;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lvx6;->a(Llx6;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfjc;

    .line 2
    .line 3
    check-cast p2, Lcga;

    .line 4
    .line 5
    invoke-virtual {p1}, Li05;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajc;

    .line 10
    .line 11
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqga;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lyhc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Llic;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lqga;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lyhc;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcga;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc16;

    .line 4
    .line 5
    check-cast p1, Lda7;

    .line 6
    .line 7
    invoke-interface {p1}, Ldt2;->x()Ln0b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ln0b;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp76;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp76;->M()Ln0b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ln0b;->a()Ldt2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ldt2;->a()Ldt2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    instance-of v3, v1, Lda7;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Lda7;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Lc16;->a(Lda7;)Lhc6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :goto_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v0
.end method

.method public d(La53;)V
    .locals 1

    .line 1
    iget v0, p1, La53;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li05;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Li05;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Li05;->l(Lld5;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Li05;->o:Li19;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lq05;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lq05;->c(La53;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public e()Lupa;
    .locals 15

    .line 1
    const-string v0, "hw_id_version_code"

    .line 2
    .line 3
    const-string v1, "query_times"

    .line 4
    .line 5
    const-string v2, "time"

    .line 6
    .line 7
    const-string v3, "take_ms"

    .line 8
    .line 9
    const-string v4, "is_track_limited"

    .line 10
    .line 11
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    const-string v5, "oaid"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    invoke-interface {p0, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "id"

    .line 37
    .line 38
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string p0, "req_id"

    .line 43
    .line 44
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v10, p0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    move-object v10, v6

    .line 68
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p0, v6

    .line 86
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v6

    .line 102
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v13, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v13, v6

    .line 120
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v14, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v14, v6

    .line 137
    :goto_4
    new-instance v7, Lupa;

    .line 138
    .line 139
    move-object v11, p0

    .line 140
    move-object v12, v2

    .line 141
    invoke-direct/range {v7 .. v14}, Lupa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :goto_5
    invoke-static {}, Lgn6;->j()Lt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const-string v3, "Oaid#Create model failed"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, p0, v1}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v6
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lfac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luq4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Luq4;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqq4;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lqq4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Luq4;->c:Li9c;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Li9c;->K(Ljava/lang/String;)Leq4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public g(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid7;

    .line 4
    .line 5
    sget-object v1, Ldh5;->n0:Lpe0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public get(I)Lmg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyg4;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lte7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lc83;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc83;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lc83;->C(Lc83;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Landroid/view/View;Lznb;)Lznb;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lznb;->a:Lwnb;

    .line 6
    .line 7
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Lno5;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/appcompat/app/b;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, v0, Lno5;->b:I

    .line 27
    .line 28
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v8, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    iget-object v0, v5, Landroidx/appcompat/app/b;->c1:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Landroidx/appcompat/app/b;->c1:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Landroidx/appcompat/app/b;->d1:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_0
    iget-object v13, v5, Landroidx/appcompat/app/b;->c1:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v5, Landroidx/appcompat/app/b;->d1:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v14, v14, Lno5;->a:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v15, v15, Lno5;->b:I

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Lno5;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v9, v9, Lno5;->d:I

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-class v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v14, v8, :cond_1

    .line 118
    .line 119
    sget-boolean v10, Ltgb;->a:Z

    .line 120
    .line 121
    invoke-static {v9, v13, v0}, Lsgb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-boolean v14, Ltgb;->a:Z

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    const-string v8, "ViewUtils"

    .line 131
    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    sput-boolean v12, Ltgb;->a:Z

    .line 135
    .line 136
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    const-string v12, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    :try_start_1
    new-array v0, v15, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v10, v0, p0

    .line 147
    .line 148
    aput-object v10, v0, v16

    .line 149
    .line 150
    invoke-virtual {v14, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Ltgb;->b:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Ltgb;->b:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    move/from16 v10, v16

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-object/from16 v17, v0

    .line 171
    .line 172
    :catch_1
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 173
    .line 174
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object/from16 v17, v0

    .line 179
    .line 180
    :cond_3
    :goto_0
    sget-object v0, Ltgb;->b:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v13, v10, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    :try_start_3
    aput-object v17, v10, v16

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :catch_3
    move-exception v0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :goto_1
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 202
    .line 203
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/16 v16, 0x1

    .line 208
    .line 209
    :goto_2
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget-object v10, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 216
    .line 217
    sget-object v12, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {v10}, Lqfb;->a(Landroid/view/View;)Lznb;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    move/from16 v12, p0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object v12, v10, Lznb;->a:Lwnb;

    .line 229
    .line 230
    invoke-virtual {v12}, Lwnb;->n()Lno5;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget v12, v12, Lno5;->a:I

    .line 235
    .line 236
    :goto_3
    if-nez v10, :cond_6

    .line 237
    .line 238
    move/from16 v10, p0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v10, v10, Lznb;->a:Lwnb;

    .line 242
    .line 243
    invoke-virtual {v10}, Lwnb;->n()Lno5;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v10, v10, Lno5;->c:I

    .line 248
    .line 249
    :goto_4
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    if-ne v13, v0, :cond_8

    .line 252
    .line 253
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    if-ne v13, v8, :cond_8

    .line 256
    .line 257
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    .line 259
    if-eq v13, v9, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move/from16 v8, p0

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_5
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    move/from16 v8, v16

    .line 272
    .line 273
    :goto_6
    if-lez v0, :cond_9

    .line 274
    .line 275
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    new-instance v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 285
    .line 286
    const/16 v9, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    const/16 v14, 0x33

    .line 296
    .line 297
    const/4 v15, -0x1

    .line 298
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 299
    .line 300
    .line 301
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    .line 303
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 304
    .line 305
    iget-object v10, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-object v12, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v10, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const/16 v9, 0x8

    .line 314
    .line 315
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    .line 327
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    if-ne v13, v14, :cond_a

    .line 330
    .line 331
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    if-ne v13, v12, :cond_a

    .line 334
    .line 335
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    if-eq v13, v10, :cond_b

    .line 338
    .line 339
    :cond_a
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 340
    .line 341
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    .line 343
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    .line 345
    iget-object v10, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_7
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    move/from16 v12, v16

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move/from16 v12, p0

    .line 358
    .line 359
    :goto_8
    if-eqz v12, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    and-int/lit16 v10, v10, 0x2000

    .line 374
    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    const v10, 0x7f050006

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_9

    .line 385
    :cond_d
    const v10, 0x7f050005

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-boolean v0, v5, Landroidx/appcompat/app/b;->G:Z

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    if-eqz v12, :cond_f

    .line 400
    .line 401
    move/from16 v7, p0

    .line 402
    .line 403
    :cond_f
    move/from16 v16, v8

    .line 404
    .line 405
    move v0, v12

    .line 406
    move/from16 v12, p0

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    move/from16 v16, v12

    .line 410
    .line 411
    const/16 p0, 0x0

    .line 412
    .line 413
    const/16 v9, 0x8

    .line 414
    .line 415
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 416
    .line 417
    move/from16 v12, p0

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    move v0, v12

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    move v0, v12

    .line 426
    move/from16 v16, v0

    .line 427
    .line 428
    :goto_a
    if-eqz v16, :cond_13

    .line 429
    .line 430
    iget-object v6, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 431
    .line 432
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    const/16 v9, 0x8

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move v0, v12

    .line 440
    :cond_13
    :goto_b
    iget-object v5, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    move v9, v12

    .line 447
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_15
    if-eq v4, v7, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, Lno5;->a:I

    .line 457
    .line 458
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v4, v4, Lno5;->c:I

    .line 463
    .line 464
    invoke-virtual {v3}, Lwnb;->n()Lno5;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget v3, v3, Lno5;->d:I

    .line 469
    .line 470
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v6, 0x24

    .line 473
    .line 474
    if-lt v5, v6, :cond_16

    .line 475
    .line 476
    new-instance v5, Lmnb;

    .line 477
    .line 478
    invoke-direct {v5, v2}, Lmnb;-><init>(Lznb;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    const/16 v6, 0x23

    .line 483
    .line 484
    if-lt v5, v6, :cond_17

    .line 485
    .line 486
    new-instance v5, Llnb;

    .line 487
    .line 488
    invoke-direct {v5, v2}, Llnb;-><init>(Lznb;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    const/16 v6, 0x22

    .line 493
    .line 494
    if-lt v5, v6, :cond_18

    .line 495
    .line 496
    new-instance v5, Lknb;

    .line 497
    .line 498
    invoke-direct {v5, v2}, Lknb;-><init>(Lznb;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_18
    const/16 v6, 0x1f

    .line 503
    .line 504
    if-lt v5, v6, :cond_19

    .line 505
    .line 506
    new-instance v5, Ljnb;

    .line 507
    .line 508
    invoke-direct {v5, v2}, Ljnb;-><init>(Lznb;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_19
    const/16 v6, 0x1e

    .line 513
    .line 514
    if-lt v5, v6, :cond_1a

    .line 515
    .line 516
    new-instance v5, Linb;

    .line 517
    .line 518
    invoke-direct {v5, v2}, Linb;-><init>(Lznb;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    const/16 v6, 0x1d

    .line 523
    .line 524
    if-lt v5, v6, :cond_1b

    .line 525
    .line 526
    new-instance v5, Lhnb;

    .line 527
    .line 528
    invoke-direct {v5, v2}, Lhnb;-><init>(Lznb;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1b
    new-instance v5, Lgnb;

    .line 533
    .line 534
    invoke-direct {v5, v2}, Lgnb;-><init>(Lznb;)V

    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-static {v0, v7, v4, v3}, Lno5;->b(IIII)Lno5;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, Lnnb;->h(Lno5;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lnnb;->b()Lznb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_d

    .line 549
    :cond_1c
    move-object v0, v2

    .line 550
    :goto_d
    sget-object v2, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 551
    .line 552
    invoke-virtual {v0}, Lznb;->b()Landroid/view/WindowInsets;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1d

    .line 567
    .line 568
    invoke-static {v3, v1}, Lznb;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lznb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_1d
    return-object v0
.end method

.method public k(Lte7;Lls2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lte7;)Li76;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lvn8;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lvn8;-><init>(Lh76;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid7;

    .line 4
    .line 5
    sget-object v1, Ldh5;->k0:Lpe0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p0
.end method

.method public q()Lnf5;
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lid7;

    .line 16
    .line 17
    sget-object v2, Lof5;->e:Lpe0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lug5;->g0:Lpe0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lnf5;->B:Llf5;

    .line 38
    .line 39
    sget-object v2, Lof5;->f:Lpe0;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v0, Lug5;->g0:Lpe0;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    sget-object v2, Lug5;->g0:Lpe0;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lug5;->h0:Lpe0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lug5;->g0:Lpe0;

    .line 101
    .line 102
    const/16 v1, 0x1005

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lug5;->i0:Lpe0;

    .line 112
    .line 113
    sget-object v1, Ll24;->c:Ll24;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v1, Lug5;->g0:Lpe0;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Lof5;

    .line 125
    .line 126
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lof5;-><init>(Lyu7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbh5;->a(Ldh5;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lnf5;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lnf5;-><init>(Lof5;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ldh5;->n0:Lpe0;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/util/Size;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v2, Landroid/util/Rational;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lnf5;->u:Landroid/util/Rational;

    .line 165
    .line 166
    :cond_4
    sget-object v0, Lvr5;->t0:Lpe0;

    .line 167
    .line 168
    invoke-static {}, Lkz0;->o0()Lwr5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0, v0, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    const-string v2, "The IO executor can\'t be null"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lsi7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lof5;->c:Lpe0;

    .line 184
    .line 185
    iget-object v2, p0, Lyu7;->a:Ljava/util/TreeMap;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v6, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v5, :cond_7

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_8

    .line 230
    .line 231
    sget-object v0, Lof5;->k:Lpe0;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 241
    .line 242
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    .line 247
    .line 248
    invoke-static {v0, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_8
    :goto_1
    return-object v1
.end method

.method public r(Lpp2;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkp2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lop2;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public s(Lte7;Lis2;Lte7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string/jumbo v3, "x-tt-logid"

    .line 8
    .line 9
    .line 10
    const-string v4, "UTF-8"

    .line 11
    .line 12
    const-string v5, "gzip"

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v6, v6, Lfac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcdc;

    .line 19
    .line 20
    iget-object v7, v6, Lcdc;->b:Lg8c;

    .line 21
    .line 22
    invoke-virtual {v7}, Lg8c;->h()Lem5;

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, Lcdc;->b:Lg8c;

    .line 26
    .line 27
    iget-object v8, v7, Lg8c;->t:Lgn6;

    .line 28
    .line 29
    iget-object v9, v7, Lg8c;->t:Lgn6;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v11, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v1, v11, v12

    .line 36
    .line 37
    const/16 v13, 0xb

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const-string v15, "Start request http url: {}"

    .line 41
    .line 42
    invoke-virtual {v8, v13, v14, v15, v11}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-array v8, v12, [B

    .line 60
    .line 61
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v15, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "GET"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v0, v10, :cond_11

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    check-cast v16, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move/from16 p0, v10

    .line 157
    .line 158
    move-object/from16 v10, v16

    .line 159
    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v15, v10, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    move/from16 v10, p0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move/from16 p0, v10

    .line 175
    .line 176
    const-string v2, "Header key is empty"

    .line 177
    .line 178
    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v9, v13, v14, v2, v10}, Lgn6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move/from16 p0, v10

    .line 185
    .line 186
    const-string v0, "Accept-Encoding"

    .line 187
    .line 188
    invoke-virtual {v15, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v6, Lcdc;->c:Ljub;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljub;->o0(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v0, v14

    .line 205
    :goto_4
    if-eqz v0, :cond_5

    .line 206
    .line 207
    array-length v2, v0

    .line 208
    if-lez v2, :cond_5

    .line 209
    .line 210
    new-instance v2, Ljava/io/DataOutputStream;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_5
    move-object v2, v14

    .line 230
    :goto_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    const-string v0, "http response:{} message:{}"

    .line 238
    .line 239
    :try_start_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move/from16 v22, v12

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    new-array v12, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v12, v22

    .line 253
    .line 254
    aput-object v10, v12, p0

    .line 255
    .line 256
    invoke-virtual {v9, v13, v14, v0, v12}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lg8c;->i()Lxfc;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    invoke-static/range {v16 .. v21}, Lkh7;->i(Lxfc;Ljava/net/URL;JILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v0, v20

    .line 273
    .line 274
    const/16 v6, 0xc8

    .line 275
    .line 276
    if-ne v0, v6, :cond_10

    .line 277
    .line 278
    if-nez p5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    new-instance v5, Ljava/io/BufferedReader;

    .line 295
    .line 296
    new-instance v6, Ljava/io/InputStreamReader;

    .line 297
    .line 298
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 299
    .line 300
    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    new-instance v5, Ljava/io/BufferedReader;

    .line 311
    .line 312
    new-instance v6, Ljava/io/InputStreamReader;

    .line 313
    .line 314
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    :goto_6
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "\n"

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_7
    const-string v0, "http responseBody: {}"

    .line 348
    .line 349
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move/from16 v11, p0

    .line 354
    .line 355
    new-array v11, v11, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v10, v11, v22

    .line 358
    .line 359
    invoke-virtual {v9, v13, v14, v0, v11}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    .line 379
    .line 380
    const-string v11, "Set-Cookie"

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    :try_start_6
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_8

    .line 389
    .line 390
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_8

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v12, ";"

    .line 418
    .line 419
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_9

    .line 439
    .line 440
    move-object v6, v14

    .line 441
    goto :goto_a

    .line 442
    :cond_9
    new-instance v6, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :catchall_3
    :cond_a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_b

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v12}, Lbgc;->w(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 471
    if-eqz v15, :cond_a

    .line 472
    .line 473
    :try_start_7
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v6, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    :goto_a
    :try_start_8
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_c

    .line 490
    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_c

    .line 496
    .line 497
    const-string v6, "/service/2/device_register/"

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    invoke-static {v10}, Llhc;->m(Lorg/json/JSONObject;)Z

    .line 506
    .line 507
    .line 508
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 509
    if-nez v1, :cond_c

    .line 510
    .line 511
    :try_start_9
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catch_0
    move-exception v0

    .line 516
    move/from16 v1, v22

    .line 517
    .line 518
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    const-string v1, "parseResponseLogId failed"

    .line 521
    .line 522
    invoke-virtual {v9, v14, v1, v0, v3}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v3, "parseResponseLogId"

    .line 530
    .line 531
    invoke-interface {v1, v0, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    :goto_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 542
    move-object v1, v14

    .line 543
    goto :goto_f

    .line 544
    :goto_c
    move-object v1, v14

    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_d
    :try_start_b
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_e
    move-object v1, v0

    .line 568
    :goto_d
    :try_start_c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x400

    .line 574
    .line 575
    :try_start_d
    new-array v0, v0, [B

    .line 576
    .line 577
    :goto_e
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v5, -0x1

    .line 582
    if-eq v4, v5, :cond_f

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 590
    .line 591
    .line 592
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 593
    const-string v0, "http responseBody byte length: {}"

    .line 594
    .line 595
    :try_start_e
    array-length v4, v8

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v11, 0x1

    .line 601
    new-array v5, v11, [Ljava/lang/Object;

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    aput-object v4, v5, v22

    .line 606
    .line 607
    invoke-virtual {v9, v13, v14, v0, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 608
    .line 609
    .line 610
    move-object v0, v8

    .line 611
    move-object v5, v14

    .line 612
    move-object v14, v3

    .line 613
    :goto_f
    invoke-static {v2}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    move-object v5, v14

    .line 628
    move-object v14, v3

    .line 629
    goto :goto_12

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    move-object v5, v14

    .line 632
    goto :goto_12

    .line 633
    :cond_10
    :try_start_f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    new-instance v1, Lmn8;

    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v1, v0, v3}, Lmn8;-><init>(ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 646
    :goto_10
    move-object v1, v14

    .line 647
    move-object v5, v1

    .line 648
    goto :goto_12

    .line 649
    :cond_11
    const-string v0, "Unknown method"

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v9, v13, v14, v0, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 655
    .line 656
    .line 657
    return-object v14

    .line 658
    :goto_11
    move-object v1, v14

    .line 659
    move-object v2, v1

    .line 660
    move-object v5, v2

    .line 661
    :goto_12
    const-string v3, "Send request failed"

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :try_start_11
    new-array v4, v4, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v9, v13, v3, v0, v4}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "httpRequestInner"

    .line 674
    .line 675
    invoke-interface {v3, v0, v4}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    instance-of v3, v0, Lmn8;

    .line 679
    .line 680
    if-nez v3, :cond_13

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    instance-of v0, v0, Ljava/net/SocketTimeoutException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 689
    .line 690
    if-nez v0, :cond_12

    .line 691
    .line 692
    invoke-static {v2}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v14}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v8

    .line 705
    :goto_13
    return-object v0

    .line 706
    :cond_12
    :try_start_12
    new-instance v0, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 707
    .line 708
    const-string v3, "Request timeout"

    .line 709
    .line 710
    invoke-direct {v0, v3}, Lcom/bytedance/applog/network/RangersHttpTimeoutException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    goto :goto_14

    .line 716
    :cond_13
    check-cast v0, Lmn8;

    .line 717
    .line 718
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 719
    :goto_14
    invoke-static {v2}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public u(Lis2;Lte7;)Lh76;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()Lid7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid7;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Lth5;Lfx6;Lgv9;Lv79;)Lgx6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lth5;->j:I

    .line 8
    .line 9
    iget v4, v0, Lth5;->r:I

    .line 10
    .line 11
    invoke-static {v3}, Ltq0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v3, v3, Lfac;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lso8;

    .line 25
    .line 26
    invoke-virtual {v3}, Lso8;->d()Lsr5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lsr5;->b(Lfx6;)Lgx6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_1a

    .line 39
    .line 40
    iget-object v6, v3, Lgx6;->a:Lze5;

    .line 41
    .line 42
    instance-of v7, v6, Lzm0;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lzm0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v5

    .line 51
    :goto_1
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v7, v7, Lzm0;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v7, Lwh5;->f:Ldu2;

    .line 72
    .line 73
    invoke-static {v0, v7}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v8, 0x0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_7
    :goto_2
    iget-object v1, v1, Lfx6;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v7, "coil#size"

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Lgv9;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_9
    iget-object v1, v3, Lgx6;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v9, "coil#is_sampled"

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object v1, v5

    .line 129
    :goto_4
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 v1, 0x0

    .line 137
    :goto_5
    if-nez v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lgv9;->c:Lgv9;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne v4, v1, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-interface {v6}, Lze5;->j()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v6}, Lze5;->i()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    instance-of v6, v6, Lzm0;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    sget-object v6, Luh5;->b:Ldu2;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lgv9;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    sget-object v0, Lgv9;->c:Lgv9;

    .line 173
    .line 174
    :goto_6
    iget-object v6, v2, Lgv9;->a:Lvu3;

    .line 175
    .line 176
    instance-of v10, v6, Ltu3;

    .line 177
    .line 178
    const v11, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    check-cast v6, Ltu3;

    .line 184
    .line 185
    iget v6, v6, Ltu3;->a:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    move v6, v11

    .line 189
    :goto_7
    iget-object v10, v0, Lgv9;->a:Lvu3;

    .line 190
    .line 191
    instance-of v12, v10, Ltu3;

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    check-cast v10, Ltu3;

    .line 196
    .line 197
    iget v10, v10, Ltu3;->a:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move v10, v11

    .line 201
    :goto_8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v2, v2, Lgv9;->b:Lvu3;

    .line 206
    .line 207
    instance-of v10, v2, Ltu3;

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    check-cast v2, Ltu3;

    .line 212
    .line 213
    iget v2, v2, Ltu3;->a:I

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v2, v11

    .line 217
    :goto_9
    iget-object v0, v0, Lgv9;->b:Lvu3;

    .line 218
    .line 219
    instance-of v10, v0, Ltu3;

    .line 220
    .line 221
    if-eqz v10, :cond_11

    .line 222
    .line 223
    check-cast v0, Ltu3;

    .line 224
    .line 225
    iget v0, v0, Ltu3;->a:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move v0, v11

    .line 229
    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-double v12, v6

    .line 234
    int-to-double v14, v1

    .line 235
    div-double/2addr v12, v14

    .line 236
    int-to-double v14, v0

    .line 237
    int-to-double v7, v9

    .line 238
    div-double/2addr v14, v7

    .line 239
    if-eq v6, v11, :cond_12

    .line 240
    .line 241
    if-eq v0, v11, :cond_12

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    sget-object v2, Lv79;->b:Lv79;

    .line 247
    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    if-ne v2, v7, :cond_14

    .line 256
    .line 257
    cmpg-double v2, v12, v14

    .line 258
    .line 259
    if-gez v2, :cond_13

    .line 260
    .line 261
    sub-int/2addr v6, v1

    .line 262
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_c
    const/4 v7, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_13
    sub-int/2addr v0, v9

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_d
    move-wide v12, v14

    .line 274
    goto :goto_c

    .line 275
    :cond_14
    invoke-static {}, Ll33;->e()V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_15
    cmpl-double v2, v12, v14

    .line 280
    .line 281
    if-lez v2, :cond_16

    .line 282
    .line 283
    sub-int/2addr v6, v1

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    sub-int/2addr v0, v9

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_d

    .line 295
    :goto_e
    if-gt v0, v7, :cond_17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    invoke-static {v4}, Lwa1;->G(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    if-ne v0, v7, :cond_18

    .line 307
    .line 308
    cmpg-double v0, v12, v1

    .line 309
    .line 310
    if-gtz v0, :cond_6

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_18
    invoke-static {}, Ll33;->e()V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_19
    cmpg-double v0, v12, v1

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    :goto_f
    move v8, v7

    .line 322
    :goto_10
    if-eqz v8, :cond_1a

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_1a
    :goto_11
    return-object v5
.end method

.method public x(Lth5;Ljava/lang/Object;Lxu7;Ld2c;)Lfx6;
    .locals 7

    .line 1
    iget p4, p1, Lth5;->j:I

    .line 2
    .line 3
    iget-object v0, p1, Lth5;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lso8;

    .line 14
    .line 15
    iget-object p0, p0, Lso8;->d:Lj03;

    .line 16
    .line 17
    iget-object p0, p0, Lj03;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object p4, p0

    .line 20
    check-cast p4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_8

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpz7;

    .line 34
    .line 35
    iget-object v4, v3, Lpz7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lxg;

    .line 38
    .line 39
    iget-object v3, v3, Lpz7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lv26;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Lv26;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget v3, v4, Lxg;->a:I

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lc7b;

    .line 56
    .line 57
    iget-object v3, v3, Lc7b;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    move-object v3, p2

    .line 62
    check-cast v3, Lxv8;

    .line 63
    .line 64
    iget-object v3, v3, Lxv8;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "SHA-256"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lif8;

    .line 83
    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lif8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Lx00;->j0([BLou4;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    move-object v3, p2

    .line 98
    check-cast v3, Lc7b;

    .line 99
    .line 100
    iget-object v4, v3, Lc7b;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "file"

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_1
    iget-object v4, v3, Lc7b;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lxbb;->a:[Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    iget-object v4, v3, Lc7b;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Lzw7;->M(Lc7b;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "android_asset"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v4, Luh5;->c:Ldu2;

    .line 144
    .line 145
    invoke-static {p3, v4}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, Lzw7;->L(Lc7b;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v5, p3, Lxu7;->f:Lxd4;

    .line 164
    .line 165
    sget-object v6, Ll28;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5, v4}, Lxd4;->p(Ll28;)Ltd4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Ltd4;->f:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x2d

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :goto_1
    move-object v3, v2

    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    move-object v3, p2

    .line 201
    check-cast v3, Lpv;

    .line 202
    .line 203
    iget v4, v3, Lpv;->c:I

    .line 204
    .line 205
    invoke-static {v4}, Lwa1;->G(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-eq v4, v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-ne v4, v5, :cond_4

    .line 216
    .line 217
    const-string v4, "raw"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-string v4, "preview"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v4, "thumbnail"

    .line 228
    .line 229
    :goto_2
    iget-object v3, v3, Lpv;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "-"

    .line 232
    .line 233
    invoke-static {v3, v5, v4}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :pswitch_3
    move-object v3, p2

    .line 239
    check-cast v3, Lc7b;

    .line 240
    .line 241
    iget-object v4, v3, Lc7b;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "android.resource"

    .line 244
    .line 245
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x3a

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, p3, Lxu7;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Lxbb;->a:[Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x30

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_3
    if-eqz v3, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    move-object v3, v2

    .line 295
    :goto_4
    if-nez v3, :cond_9

    .line 296
    .line 297
    :goto_5
    return-object v2

    .line 298
    :cond_9
    sget-object p0, Luh5;->a:Ldu2;

    .line 299
    .line 300
    invoke-static {p1, p0}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/List;

    .line 305
    .line 306
    check-cast p0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_a

    .line 313
    .line 314
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p3, Lxu7;->b:Lgv9;

    .line 320
    .line 321
    invoke-virtual {p1}, Lgv9;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string p2, "coil#size"

    .line 326
    .line 327
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance p1, Lfx6;

    .line 331
    .line 332
    invoke-direct {p1, v3, p0}, Lfx6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_a
    new-instance p0, Lfx6;

    .line 337
    .line 338
    invoke-direct {p0, v3, v0}, Lfx6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lho1;Lmu4;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lex2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lxc8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lfac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lex2;

    .line 20
    .line 21
    instance-of v3, v2, Lzu9;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lzu9;

    .line 26
    .line 27
    iget-object v3, v2, Lzu9;->i:Lsf9;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lac7;

    .line 38
    .line 39
    invoke-direct {v3}, Lac7;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lzu9;->i:Lsf9;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lxc8;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lzu9;->g:Lqd7;

    .line 53
    .line 54
    iget-object v6, v3, Lac7;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lzu9;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Lxb7;

    .line 61
    .line 62
    invoke-direct {v7, v4, v5}, Lxb7;-><init>(Lsf9;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v7, v5, Lqd7;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v5, Lqd7;->a:[J

    .line 72
    .line 73
    array-length v8, v5

    .line 74
    add-int/lit8 v8, v8, -0x2

    .line 75
    .line 76
    if-ltz v8, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    aget-wide v11, v5, v10

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v10, v8

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_3
    if-ge v15, v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v16, v10, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v9, v7, v16

    .line 122
    .line 123
    move/from16 v16, v14

    .line 124
    .line 125
    new-instance v14, Lxb7;

    .line 126
    .line 127
    invoke-direct {v14, v4, v9}, Lxb7;-><init>(Lsf9;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v16, v14

    .line 135
    .line 136
    :goto_4
    shr-long v11, v11, v16

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v9, v14

    .line 144
    if-ne v13, v9, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eq v10, v8, :cond_6

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lac7;->b1()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lzu9;->e1()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lfac;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_7
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lex2;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lex2;->p1(Lsf9;)Lou4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lry9;->j()Lmy9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Lmy9;->u(Lou4;)Lmy9;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1}, Lex2;->W0(Lsf9;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v2}, Lmy9;->j()Lmy9;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lmu4;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    invoke-static {v1}, Lmy9;->q(Lmy9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lmy9;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lex2;->b1()V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_3
    invoke-static {v1}, Lmy9;->q(Lmy9;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_6
    invoke-virtual {v2}, Lmy9;->c()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
