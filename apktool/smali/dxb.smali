.class public final Ldxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lma4;
.implements Lfn4;
.implements Lew4;
.implements Lr91;
.implements Lnx7;
.implements Leub;
.implements Lw3c;
.implements Lifc;
.implements Lqzb;


# static fields
.field public static volatile c:Ldxb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldxb;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lid7;->c()Lid7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwo6;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lwo6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqz9;

    .line 32
    .line 33
    sget-object v0, Lzl0;->p:Los;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldxb;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lef0;

    .line 47
    invoke-direct {v0, p1, p2, p3}, Lef0;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 48
    iput-object v0, p0, Ldxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldxb;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 51
    iput p1, p0, Ldxb;->a:I

    iput-object p2, p0, Ldxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 41
    iput p1, p0, Ldxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldxb;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldxb;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Li54;

    invoke-direct {v0, p1}, Li54;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ldxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljgb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldxb;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ldxb;
    .locals 4

    .line 1
    sget-object v0, Ldxb;->c:Ldxb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldxb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldxb;->c:Ldxb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldxb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Ldxb;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ldxb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v1, Ldxb;->c:Ldxb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Ldxb;->c:Ldxb;

    .line 36
    .line 37
    return-object v0
.end method

.method public static h(Lr43;)Ldxb;
    .locals 3

    .line 1
    new-instance v0, Ldxb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldxb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmb1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lr43;->l(Lmb1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Ldxb;)Lzb3;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lfc3;

    .line 9
    .line 10
    iget-object v1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfc3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfc3;->isAvailableOnDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldxb;->p()Lzb3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    const/16 v1, 0x21

    .line 33
    .line 34
    if-gt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ldxb;->p()Lzb3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v2
.end method


# virtual methods
.method public K(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

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

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lex2;

    .line 9
    .line 10
    const-string v0, "udid"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lex2;

    .line 20
    .line 21
    const-string v0, "clientudid"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .line 29
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    check-cast p0, Lc39;

    .line 30
    iget-object p0, p0, Lc39;->e:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v0, Lxzb;->b:Lxzb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "udid"

    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lep7;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldxb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lep7;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex2;

    .line 6
    .line 7
    const-string v0, "clientudid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lbgc;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
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
    invoke-virtual {p3, p1, p2}, Lex2;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lef0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lef0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkb6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqz9;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()Lbkc;
    .locals 1

    .line 1
    new-instance v0, Lbkc;

    .line 2
    .line 3
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

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
    invoke-direct {v0, p0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lef0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lef0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lq91;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej6;

    .line 4
    .line 5
    iget-object v1, v0, Lej6;->f:Lq91;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lej6;->f:Lq91;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 1

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
    new-instance p0, Ldxb;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public l(Llvb;Landroidx/compose/ui/platform/AndroidComposeView;)Lef;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ldxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwo6;

    .line 8
    .line 9
    new-instance v2, Lwo6;

    .line 10
    .line 11
    iget-object v3, v0, Llvb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Lwo6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Llvb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ltb8;

    .line 41
    .line 42
    iget-wide v8, v7, Ltb8;->a:J

    .line 43
    .line 44
    invoke-virtual {v1, v8, v9}, Lwo6;->d(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lsb8;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    iget-wide v10, v7, Ltb8;->b:J

    .line 53
    .line 54
    iget-wide v12, v7, Ltb8;->d:J

    .line 55
    .line 56
    move-wide/from16 v25, v10

    .line 57
    .line 58
    move-wide/from16 v27, v12

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-wide v11, v10, Lsb8;->a:J

    .line 66
    .line 67
    iget-boolean v13, v10, Lsb8;->c:Z

    .line 68
    .line 69
    iget-wide v14, v10, Lsb8;->b:J

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v25, v11

    .line 78
    .line 79
    move/from16 v29, v13

    .line 80
    .line 81
    move-wide/from16 v27, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v11, v7, Ltb8;->a:J

    .line 84
    .line 85
    new-instance v16, Lrb8;

    .line 86
    .line 87
    iget-wide v13, v7, Ltb8;->b:J

    .line 88
    .line 89
    move v15, v6

    .line 90
    iget-wide v5, v7, Ltb8;->d:J

    .line 91
    .line 92
    move-object/from16 v39, v3

    .line 93
    .line 94
    iget-boolean v3, v7, Ltb8;->e:Z

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    iget v3, v7, Ltb8;->f:F

    .line 99
    .line 100
    move/from16 v24, v3

    .line 101
    .line 102
    iget v3, v7, Ltb8;->g:I

    .line 103
    .line 104
    move/from16 v30, v3

    .line 105
    .line 106
    iget-object v3, v7, Ltb8;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    move/from16 v40, v4

    .line 111
    .line 112
    iget-wide v3, v7, Ltb8;->j:J

    .line 113
    .line 114
    move-wide/from16 v32, v3

    .line 115
    .line 116
    iget v3, v7, Ltb8;->k:F

    .line 117
    .line 118
    move/from16 v34, v3

    .line 119
    .line 120
    iget-wide v3, v7, Ltb8;->l:J

    .line 121
    .line 122
    move-wide/from16 v35, v3

    .line 123
    .line 124
    iget-wide v3, v7, Ltb8;->m:J

    .line 125
    .line 126
    move-wide/from16 v37, v3

    .line 127
    .line 128
    move-wide/from16 v21, v5

    .line 129
    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    move-wide/from16 v19, v13

    .line 133
    .line 134
    invoke-direct/range {v16 .. v38}, Lrb8;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-wide/from16 v3, v17

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lwo6;->h(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v7, Ltb8;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    new-instance v16, Lsb8;

    .line 149
    .line 150
    iget-wide v4, v7, Ltb8;->b:J

    .line 151
    .line 152
    iget-wide v6, v7, Ltb8;->c:J

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide/from16 v19, v6

    .line 159
    .line 160
    invoke-direct/range {v16 .. v21}, Lsb8;-><init>(JJZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v3}, Lwo6;->h(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v1, v8, v9}, Lwo6;->i(J)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 173
    .line 174
    move-object/from16 v3, v39

    .line 175
    .line 176
    move/from16 v4, v40

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    new-instance v1, Lef;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lef;-><init>(Lwo6;Llvb;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public m(Lkb6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqz9;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public n(Lgt8;)Lda7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgt8;->U()Lxp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lgt8;->e:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lgt8;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lgt8;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ldxb;->n(Lgt8;)Lda7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lda7;->S()Lbx6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lgt8;->W()Lte7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lbx6;->e(Lte7;I)Ldt2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_2
    instance-of p1, p0, Lda7;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lda7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lnc6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lnc6;->a(Lxp4;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lmc6;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lmc6;->m:Lt16;

    .line 80
    .line 81
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lgt8;->W()Lte7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lsc6;->u(Lte7;Lgt8;)Lda7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_3
    return-object v2
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Loe1;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-static {p0, v1}, Leb1;->e(Loe1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move p0, v3

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "shouldUseFlashModeTorch: "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "UseFlashModeTorchFor3aUpdate"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq91;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Lzb3;
    .locals 8

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x84

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v3

    .line 70
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    new-array v6, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v7, Landroid/content/Context;

    .line 90
    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v5, v2

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lzb3;

    .line 106
    .line 107
    invoke-interface {v4}, Lzb3;->isAvailableOnDevice()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v4, "CredProviderFactory"

    .line 116
    .line 117
    const-string v5, "Only one active OEM CredentialProvider allowed"

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    :goto_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldxb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lef0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lef0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_2
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqz9;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "ResolvedFeatureGroup(features="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Lid7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid7;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Lan;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox7;

    .line 4
    .line 5
    iget-object p0, p0, Lox7;->d:Ljo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljo;->Q(Le06;)[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x(Lg8c;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnhc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg8c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lrv6;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lnhc;->E:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p1, Lg8c;->f:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_2
    return v1

    .line 69
    :cond_4
    iget-boolean p0, p0, Lnhc;->D:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    const/4 p0, 0x1

    .line 88
    return p0
.end method
