.class public final Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ludb;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lc39;

.field public static h:Lc39;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc39;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 78
    iput p1, p0, Lc39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc39;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhv9;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lhv9;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lrp7;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lrp7;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc39;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lrp7;

    .line 30
    .line 31
    invoke-direct {p1, p5, p6}, Lrp7;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc39;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lrp7;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lrp7;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc39;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lugc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc39;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lc39;->e:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lc39;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lc39;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc39;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lc39;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lc39;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc39;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Lbu9;

    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Lbu9;-><init>(I)V

    .line 77
    iput-object p1, p0, Lc39;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lsbc;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc39;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v0, Ldxb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ldxb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lc39;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 52
    iput p5, p0, Lc39;->a:I

    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc39;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc39;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgb;Lhgb;Lwb3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc39;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lc39;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lc39;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Lhd0;

    const/16 p2, 0x16

    .line 63
    invoke-direct {p1, p2}, Lhd0;-><init>(I)V

    .line 64
    iput-object p1, p0, Lc39;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg4;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc39;->a:I

    .line 81
    new-instance v0, Lmbc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-direct {p0, v0}, Lc39;-><init>(Lrm;)V

    return-void
.end method

.method public constructor <init>(Lrm;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc39;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lc39;
    .locals 4

    .line 1
    sget-object v0, Lc39;->g:Lc39;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc39;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lc39;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lc39;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Lc39;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lc39;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ld8c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, v0, Ld8c;->b:J

    .line 39
    .line 40
    iput-object v0, v1, Lc39;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget v2, Ln2c;->a:I

    .line 45
    .line 46
    const-string v2, "NPTH_CATCH"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v1, Lc39;->g:Lc39;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "NpthBus not init"

    .line 55
    .line 56
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lc39;->g:Lc39;

    .line 62
    .line 63
    return-object v0
.end method

.method public static n()Lc39;
    .locals 4

    .line 1
    sget-object v0, Lc39;->h:Lc39;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lc39;

    .line 6
    .line 7
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lc39;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lc39;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "apminsight/RuntimeContext"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lyzb;->x:Z

    .line 51
    .line 52
    :cond_1
    iput-object v2, v0, Lc39;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "did"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lc39;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "device_uuid"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lc39;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sput-object v0, Lc39;->h:Lc39;

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lc39;->h:Lc39;

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public A(Lws3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc39;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc39;->A(Lws3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public B(Lp6;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc39;->x(Lp6;)Lq9a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 10
    .line 11
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public C(Lp6;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc39;->x(Lp6;)Lq9a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lc39;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbu9;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lbu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lay6;

    .line 22
    .line 23
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Llx6;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lay6;-><init>(Landroid/content/Context;Llx6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lbu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public W(JLqm;Lqm;Lqm;)Lqm;
    .locals 14

    .line 1
    iget-object v0, p0, Lc39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lqm;->c()Lqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc39;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc39;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc39;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqm;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc39;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrm;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lrm;->get(I)Lmg4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lqm;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lqm;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lqm;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lmg4;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lqm;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public X(Lqm;Lqm;Lqm;)Lqm;
    .locals 9

    .line 1
    iget-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc39;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqm;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc39;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrm;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lrm;->get(I)Lmg4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lqm;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lqm;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lqm;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lmg4;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lqm;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public b(Lcom/apm/insight/CrashType;Lnvb;)Lnvb;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc39;->g(Lcom/apm/insight/CrashType;)Lx5c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lx5c;->c(Lnvb;Lf3c;Z)Lnvb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Lcom/apm/insight/CrashType;Lf3c;)Lnvb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lc39;->g(Lcom/apm/insight/CrashType;)Lx5c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lx5c;->c(Lnvb;Lf3c;Z)Lnvb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c0(Lqm;Lqm;Lqm;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lc39;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lrm;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lrm;->get(I)Lmg4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lqm;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lqm;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lqm;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lmg4;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Ljava/util/LinkedList;Lorg/json/JSONArray;)Lnvb;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lnvb;

    .line 10
    .line 11
    invoke-direct {p0}, Lnvb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnvb;

    .line 34
    .line 35
    iget-object v1, v1, Lnvb;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "data"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "all_data"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Lq9c;)Lzzb;
    .locals 1

    .line 1
    invoke-interface {p1}, Lq9c;->b()Lxzb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxzb;->a:Lxzb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lc39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzzb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc39;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzzb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxzb;->b:Lxzb;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lc39;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzzb;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lc39;->r()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lc39;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzzb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p1, p0, Lc39;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzzb;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lc39;->q()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzzb;

    .line 53
    .line 54
    return-object p0
.end method

.method public g(Lcom/apm/insight/CrashType;)Lx5c;
    .locals 7

    .line 1
    iget-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ld8c;

    .line 5
    .line 6
    iget-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lyzb;

    .line 10
    .line 11
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx5c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, Lw9c;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    new-instance v1, Luvb;

    .line 42
    .line 43
    sget-object v2, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    new-instance v1, Luvb;

    .line 52
    .line 53
    sget-object v2, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v0, Ljdc;

    .line 61
    .line 62
    sget-object v1, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v4, v5}, Lx5c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    new-instance v0, Lo9c;

    .line 69
    .line 70
    sget-object v1, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v5}, Lx5c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    new-instance v1, Luvb;

    .line 77
    .line 78
    sget-object v2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance v1, Luvb;

    .line 86
    .line 87
    sget-object v2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    new-instance v1, Luvb;

    .line 95
    .line 96
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    new-instance v1, Luvb;

    .line 104
    .line 105
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    new-instance v1, Luvb;

    .line 113
    .line 114
    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    new-instance v1, Luvb;

    .line 122
    .line 123
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct/range {v1 .. v6}, Luvb;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lc39;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lugc;

    .line 8
    .line 9
    iget-object v2, p0, Lc39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lsgc;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lsgc;-><init>(Ljava/util/concurrent/CountDownLatch;Lugc;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p0, v3, Lsgc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lugc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-object v5

    .line 74
    :catchall_4
    move-exception p0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    throw p0
.end method

.method public i(J)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, ".ctx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljgc;

    .line 23
    .line 24
    iget-wide v4, v2, Ljgc;->a:J

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v2, Ljgc;->b:J

    .line 31
    .line 32
    cmp-long v4, p1, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Ljgc;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljgc;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v4, v0, Ljgc;->b:J

    .line 67
    .line 68
    sub-long/2addr v4, p1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v1, Ljgc;->b:J

    .line 74
    .line 75
    sub-long/2addr v6, p1

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p0, v0, Ljgc;->c:Ljava/io/File;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :goto_2
    move p0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    :goto_3
    const-string p1, "NPTH_CATCH"

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v3, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v3

    .line 119
    :goto_4
    sget v1, Ln2c;->a:I

    .line 120
    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v4, "content :"

    .line 124
    .line 125
    invoke-static {v4, p2}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    :try_start_2
    const-string p0, "unauthentic_version"

    .line 140
    .line 141
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception p0

    .line 146
    sget p2, Ln2c;->a:I

    .line 147
    .line 148
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    return-object v3
.end method

.method public j(JLqm;Lqm;Lqm;)Lqm;
    .locals 14

    .line 1
    iget-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lqm;->c()Lqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc39;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqm;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc39;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrm;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lrm;->get(I)Lmg4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lqm;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lqm;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lqm;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lmg4;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lqm;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "-"

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v3}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ".ctx"

    .line 16
    .line 17
    invoke-static {p3, p4, v5, v4}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, ".allData"

    .line 31
    .line 32
    invoke-static {p3, p4, p2, p1}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, p5}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p6}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljgc;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljgc;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc39;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Ln2c;->a:I

    .line 55
    .line 56
    const-string p1, "NPTH_CATCH"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc39;->s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lc39;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljgc;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ".ctx"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lc39;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljgc;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    move-object v1, p0

    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lc39;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-object v7, p2

    .line 47
    iget-object p0, p1, Ljgc;->c:Ljava/io/File;

    .line 48
    .line 49
    iget-object p2, p1, Ljgc;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Ljgc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    iget-object p2, p1, Ljgc;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Ljgc;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_3
    iget-object p2, p1, Ljgc;->d:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v0, "update_version_code"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "aid"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-gtz p2, :cond_8

    .line 144
    .line 145
    :catchall_1
    :goto_0
    iget-wide p1, p1, Ljgc;->a:J

    .line 146
    .line 147
    move-wide v4, v2

    .line 148
    move-wide v2, p1

    .line 149
    invoke-virtual/range {v1 .. v7}, Lc39;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 150
    .line 151
    .line 152
    move-wide v2, v4

    .line 153
    invoke-static {p0}, Lzw7;->t(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_1
    move-wide v4, v2

    .line 158
    invoke-virtual/range {v1 .. v7}, Lc39;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    :try_start_2
    const-string p0, ""

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 p2, 0x6

    .line 172
    if-gt p1, p2, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljgc;

    .line 190
    .line 191
    iget-object p2, p1, Ljgc;->c:Ljava/io/File;

    .line 192
    .line 193
    iget-wide v0, p1, Ljgc;->a:J

    .line 194
    .line 195
    cmp-long v4, v0, v2

    .line 196
    .line 197
    const-wide/32 v5, 0x240c8400

    .line 198
    .line 199
    .line 200
    if-lez v4, :cond_b

    .line 201
    .line 202
    sub-long/2addr v0, v2

    .line 203
    cmp-long v0, v0, v5

    .line 204
    .line 205
    if-gtz v0, :cond_d

    .line 206
    .line 207
    :cond_b
    iget-wide v0, p1, Ljgc;->b:J

    .line 208
    .line 209
    cmp-long v4, v0, v2

    .line 210
    .line 211
    if-gez v4, :cond_c

    .line 212
    .line 213
    sub-long v0, v2, v0

    .line 214
    .line 215
    cmp-long v0, v0, v5

    .line 216
    .line 217
    if-gtz v0, :cond_d

    .line 218
    .line 219
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    cmp-long v0, v0, v2

    .line 224
    .line 225
    if-gez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    sub-long v0, v2, v0

    .line 232
    .line 233
    cmp-long p2, v0, v5

    .line 234
    .line 235
    if-lez p2, :cond_a

    .line 236
    .line 237
    :cond_d
    iget-object p1, p1, Ljgc;->c:Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    sget p1, Ln2c;->a:I

    .line 246
    .line 247
    const-string p1, "NPTH_CATCH"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_4
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lc39;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc39;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzzb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvvb;

    .line 11
    .line 12
    const-string v2, "io-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvvb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbxa;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lvvb;->b:Leub;

    .line 25
    .line 26
    new-instance v2, Lzzb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzzb;-><init>(Lvvb;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lc39;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public p(J)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, ".allData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljgc;

    .line 23
    .line 24
    iget-wide v4, v2, Ljgc;->a:J

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v2, Ljgc;->b:J

    .line 31
    .line 32
    cmp-long v4, p1, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Ljgc;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lc39;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, v3

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljgc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v4, v0, Ljgc;->b:J

    .line 66
    .line 67
    sub-long/2addr v4, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, v1, Ljgc;->b:J

    .line 73
    .line 74
    sub-long/2addr v6, p1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p0, v0, Ljgc;->c:Ljava/io/File;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object p0, v3

    .line 112
    :goto_3
    sget p2, Ln2c;->a:I

    .line 113
    .line 114
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "content :"

    .line 117
    .line 118
    invoke-static {v0, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "NPTH_CATCH"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v3
.end method

.method public q()V
    .locals 4

    .line 1
    sget-object v0, Lc39;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc39;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzzb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvvb;

    .line 11
    .line 12
    const-string v2, "light-weight-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvvb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljub;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lvvb;->b:Leub;

    .line 25
    .line 26
    new-instance v2, Lzzb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzzb;-><init>(Lvvb;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lc39;->c:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lc39;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc39;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzzb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvvb;

    .line 11
    .line 12
    const-string v2, "time-sensitive-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvvb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldxb;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lvvb;->b:Leub;

    .line 25
    .line 26
    new-instance v2, Lzzb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzzb;-><init>(Lvvb;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lc39;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public s(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Lc6c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lc6c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "foundRuntimeContextFiles "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lsi7;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    :try_start_0
    new-instance v6, Ljgc;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljgc;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lc39;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljgc;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, ".ctx"

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v7, v6, Ljgc;->b:J

    .line 73
    .line 74
    iget-wide v9, v3, Ljgc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    cmp-long v5, v7, v9

    .line 77
    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    :goto_1
    move-object v3, v6

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v6

    .line 83
    sget v7, Ln2c;->a:I

    .line 84
    .line 85
    const-string v7, "NPTH_CATCH"

    .line 86
    .line 87
    invoke-static {v7, v6}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lc39;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljgc;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-object v3, p0, Lc39;->e:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CloudMessage{mParams=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc39;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', mType="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc39;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", send_time=0, command_id=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lc39;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "\'}"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x(Lp6;)Lq9a;
    .locals 5

    .line 1
    iget-object v0, p0, Lc39;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lq9a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lq9a;->b:Lp6;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lq9a;

    .line 29
    .line 30
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lq9a;-><init>(Landroid/content/Context;Lp6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public y(I)[Landroid/util/Size;
    .locals 6

    .line 1
    const-string v0, "StreamConfigurationMapCompat"

    .line 2
    .line 3
    iget-object v1, p0, Lc39;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Landroid/util/Size;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Landroid/util/Size;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc39;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldxb;

    .line 51
    .line 52
    iget-object v2, v2, Ldxb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Failed to get output sizes for "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v4, v2}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_3

    .line 80
    .line 81
    array-length v2, v3

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsbc;

    .line 88
    .line 89
    invoke-virtual {p0, v3, p1}, Lsbc;->h([Landroid/util/Size;I)[Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Landroid/util/Size;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public z(Lv26;Ljava/lang/String;)Legb;
    .locals 4

    .line 1
    iget-object v0, p0, Lc39;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkgb;

    .line 9
    .line 10
    iget-object v1, v1, Lkgb;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Legb;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lv26;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhgb;

    .line 27
    .line 28
    instance-of p1, p0, Ligb;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ligb;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ligb;->d(Legb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v1, Lqc7;

    .line 41
    .line 42
    iget-object v2, p0, Lc39;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwb3;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lqc7;-><init>(Lwb3;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljgb;->b:Lsc0;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Lqc7;->a(Lvb3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lc39;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lhgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2, p1, v1}, Lhgb;->c(Lv26;Lqc7;)Legb;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    move-object v3, p1

    .line 65
    check-cast v3, Lyr2;

    .line 66
    .line 67
    invoke-interface {v3}, Lyr2;->f()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3, v1}, Lhgb;->b(Ljava/lang/Class;Lqc7;)Legb;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    :try_start_3
    check-cast p1, Lyr2;

    .line 77
    .line 78
    invoke-interface {p1}, Lyr2;->f()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v2, p1}, Lhgb;->a(Ljava/lang/Class;)Legb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkgb;

    .line 90
    .line 91
    iget-object p0, p0, Lkgb;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Legb;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Legb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
.end method
