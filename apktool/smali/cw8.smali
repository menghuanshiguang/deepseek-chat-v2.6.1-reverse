.class public final Lcw8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj79;
.implements Lew4;
.implements Lt1b;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lzec;
.implements Ler7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcw8;->a:I

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
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 19
    .line 20
    sget-object v0, Lht3;->a:Ljgb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 27
    .line 28
    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 31
    .line 32
    sget-object v0, Lht3;->a:Ljgb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 39
    .line 40
    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Lcw8;->a:I

    iput-object p2, p0, Lcw8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcw8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 61
    iput p1, p0, Lcw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcw8;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ldnb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Lno5;

    move-result-object v0

    iput-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ldnb;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lno5;

    move-result-object p1

    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcw8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 63
    iput p4, p0, Lcw8;->a:I

    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcw8;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhc;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcw8;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lvfc;

    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lyxb;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxla;Lo4b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcw8;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcw8;->b:Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object p1

    iput-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lqt6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvfc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lzec;->a(Landroid/content/Context;)Lqt6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-string v2, "com.heytap.openid"

    .line 39
    .line 40
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lc39;

    .line 54
    .line 55
    new-instance v2, Lz7c;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lz7c;-><init>(Lcw8;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v2}, Lc39;-><init>(Landroid/content/Context;Landroid/content/Intent;Lugc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lc39;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lqt6;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, v0}, Lqt6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lqt6;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lsaa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt91;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lt91;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq91;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/reflect/Type;)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0b;

    .line 4
    .line 5
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk0b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Lmh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzx8;

    .line 4
    .line 5
    iget-object p1, p1, Lzx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcga;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(J)Le7c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La2c;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_id DESC LIMIT 1"

    .line 15
    .line 16
    const-string v0, " _id = ?"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p0}, Lkub;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lxtb;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llk9;->a0(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Le7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcw8;->f(Lorg/json/JSONArray;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcw8;->g(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcw8;->n()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcw8;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_0
    const-string p0, "null"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw8;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lwec;->a:Lwec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcw8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcw8;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcw8;->k()Lwec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcw8;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lwec;->c:Lwec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcw8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string/jumbo v3, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcw8;->k()Lwec;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lwec;->e:Lwec;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v6, v1, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    sget-object v7, Lwec;->d:Lwec;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcw8;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcw8;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 78
    .line 79
    const-string p1, "Nesting problem"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcw8;->k()Lwec;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-boolean v0, Llec;->j:Z

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li10;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li10;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "dummy"

    .line 15
    .line 16
    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lw4c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lw4c;->a:Z

    .line 34
    .line 35
    iput-wide v4, v0, Lw4c;->d:J

    .line 36
    .line 37
    iput-wide v4, v0, Lw4c;->e:J

    .line 38
    .line 39
    iput-wide v4, v0, Lw4c;->f:J

    .line 40
    .line 41
    iput-wide v4, v0, Lw4c;->g:J

    .line 42
    .line 43
    iput-wide v2, v0, Lw4c;->h:J

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lw4c;->i:Z

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lw4c;->k:I

    .line 50
    .line 51
    iput-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "new"

    .line 54
    .line 55
    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Li7c;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Li7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    iput-wide v2, v0, Li7c;->c:J

    .line 71
    .line 72
    iput-wide v4, v0, Li7c;->d:J

    .line 73
    .line 74
    iput-wide v4, v0, Li7c;->e:J

    .line 75
    .line 76
    iput-wide v4, v0, Li7c;->f:J

    .line 77
    .line 78
    iput-wide v4, v0, Li7c;->g:J

    .line 79
    .line 80
    iput-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "old"

    .line 83
    .line 84
    iput-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    sget-boolean v0, Llec;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf1c;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "TrafficStatsImpl: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "APM-Traffic-Detail"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lf1c;

    .line 124
    .line 125
    invoke-interface {p0}, Lf1c;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x22

    .line 31
    .line 32
    const/16 v6, 0x5c

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x2f

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-gt v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    const-string v4, "\\u%04x"

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_0
    const-string v4, "\\n"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const-string v4, "\\t"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v4, "\\b"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v4, "\\r"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "\\f"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lwec;
    .locals 1

    .line 1
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwec;

    .line 16
    .line 17
    return-object p0
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq08;

    .line 4
    .line 5
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmy9;->e()Lou4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lxla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lo4b;

    .line 36
    .line 37
    iget-object v1, p0, Lo4b;->b:Ldz9;

    .line 38
    .line 39
    iget-object v3, p0, Lo4b;->c:Ldz9;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldz9;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ldz9;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ldz9;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lo4b;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ldx2;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lou4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr6;

    .line 4
    .line 5
    iget-object v0, v0, Lcr6;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Lvt9;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lvt9;-><init>(Lcw8;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, v1, Lvt9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p2, p3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lpz7;

    .line 47
    .line 48
    iget-object v4, v4, Lpz7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Lvt9;->c:Lpz7;

    .line 57
    .line 58
    iget-object v3, v3, Lpz7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x28

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lj16;->E:Lj16;

    .line 77
    .line 78
    const/16 v7, 0x1e

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x29

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-le p1, v2, :cond_1

    .line 102
    .line 103
    const-string p1, "L"

    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    invoke-static {v2, p1, v8}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x2e

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, v1, Lvt9;->c:Lpz7;

    .line 139
    .line 140
    iget-object p1, p1, Lpz7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lt0b;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p2, p3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lpz7;

    .line 168
    .line 169
    iget-object p3, p3, Lpz7;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Lt0b;

    .line 172
    .line 173
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance p2, Lgd8;

    .line 178
    .line 179
    iget-object p3, v1, Lvt9;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p2, p1, v2, p3}, Lgd8;-><init>(Lt0b;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    iget-object v1, p0, Lcw8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcw8;->k()Lwec;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lwec;->a:Lwec;

    .line 21
    .line 22
    sget-object v3, Lwec;->b:Lwec;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lwec;->d:Lwec;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Lwec;->e:Lwec;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lwec;->f:Lwec;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public o()Lwi9;
    .locals 6

    .line 1
    new-instance v0, Lwi9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcw8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lr7b;

    .line 40
    .line 41
    iget-boolean v5, v4, Lr7b;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v4, Lr7b;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lr7b;->a:Lxi9;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lwi9;->a(Lxi9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Active and attached use case: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " for camera: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "UseCaseAttachState"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lekb;

    .line 4
    .line 5
    iget-object v0, v0, Lekb;->d:Ljgb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lekb;

    .line 11
    .line 12
    iget-object p0, p0, Lekb;->d:Ljgb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljgb;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq91;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvfc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lzec;->p(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public q(Ll69;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcv4;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r()Lwi9;
    .locals 6

    .line 1
    new-instance v0, Lwi9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcw8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lr7b;

    .line 40
    .line 41
    iget-boolean v5, v4, Lr7b;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lr7b;->a:Lxi9;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lwi9;->a(Lxi9;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public s()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr7b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lr7b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr7b;

    .line 45
    .line 46
    iget-object v1, v1, Lr7b;->a:Lxi9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public t()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr7b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lr7b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr7b;

    .line 45
    .line 46
    iget-object v1, v1, Lr7b;->b:Lu7b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcw8;->a:I

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
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Bounds{lower="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcw8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lno5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " upper="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lno5;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr7b;

    .line 18
    .line 19
    iget-boolean p0, p0, Lr7b;->e:Z

    .line 20
    .line 21
    return p0
.end method

.method public v(Lxla;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcw8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq08;

    .line 8
    .line 9
    iget-object v3, v1, Lxla;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lmy9;->e()Lou4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lsi7;->t(Lmy9;)Lmy9;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lxla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lxla;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lxla;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lxla;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lxla;->a:I

    .line 49
    .line 50
    iget v10, v8, Lxla;->h:I

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lxla;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lxla;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lxla;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lxla;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lxla;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v5, v1, Lxla;->h:I

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    const/4 v5, 0x1

    .line 118
    if-ne v10, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v9

    .line 125
    if-ne v6, v12, :cond_8

    .line 126
    .line 127
    new-instance v15, Lxla;

    .line 128
    .line 129
    iget v4, v8, Lxla;->a:I

    .line 130
    .line 131
    invoke-static {v7, v3}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    iget-wide v5, v8, Lxla;->d:J

    .line 136
    .line 137
    iget-wide v9, v1, Lxla;->e:J

    .line 138
    .line 139
    iget-wide v7, v8, Lxla;->f:J

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x40

    .line 144
    .line 145
    const-string v17, ""

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move-wide/from16 v19, v5

    .line 150
    .line 151
    move-wide/from16 v23, v7

    .line 152
    .line 153
    move-wide/from16 v21, v9

    .line 154
    .line 155
    invoke-direct/range {v15 .. v26}, Lxla;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v5, v15

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    if-ne v10, v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lxla;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Lxla;->a()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Lxla;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8}, Lxla;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v3, :cond_6

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v12

    .line 190
    if-ne v9, v3, :cond_a

    .line 191
    .line 192
    new-instance v15, Lxla;

    .line 193
    .line 194
    iget v3, v1, Lxla;->a:I

    .line 195
    .line 196
    invoke-static {v11, v4}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-wide v4, v8, Lxla;->d:J

    .line 201
    .line 202
    iget-wide v6, v1, Lxla;->e:J

    .line 203
    .line 204
    iget-wide v8, v8, Lxla;->f:J

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x40

    .line 209
    .line 210
    const-string v18, ""

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move-wide/from16 v19, v4

    .line 215
    .line 216
    move-wide/from16 v21, v6

    .line 217
    .line 218
    move-wide/from16 v23, v8

    .line 219
    .line 220
    invoke-direct/range {v15 .. v26}, Lxla;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget v3, v8, Lxla;->a:I

    .line 225
    .line 226
    if-ne v3, v12, :cond_6

    .line 227
    .line 228
    move v5, v3

    .line 229
    new-instance v3, Lxla;

    .line 230
    .line 231
    invoke-static {v4, v11}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v6, v8, Lxla;->d:J

    .line 236
    .line 237
    iget-wide v9, v1, Lxla;->e:J

    .line 238
    .line 239
    iget-wide v11, v8, Lxla;->f:J

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x40

    .line 243
    .line 244
    move-wide v7, v6

    .line 245
    const-string v6, ""

    .line 246
    .line 247
    move/from16 v27, v5

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    move/from16 v4, v27

    .line 251
    .line 252
    invoke-direct/range {v3 .. v14}, Lxla;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    :goto_3
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {v0}, Lcw8;->l()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v4, v7, v6}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public w(Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lr7b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4, p5}, Lr7b;-><init>(Lxi9;Lu7b;Lhf0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lr7b;

    .line 22
    .line 23
    iget-boolean p3, p2, Lr7b;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v0, Lr7b;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lr7b;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Lr7b;->f:Z

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
