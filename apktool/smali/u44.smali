.class public final Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lu44;->a:I

    iput-object p2, p0, Lu44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lsh6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu44;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu44;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final synthetic a(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge c(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge f(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic g(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic i(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDestroy(Lph6;)V
    .locals 0

    .line 1
    iget p0, p0, Lu44;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Lph6;)V
    .locals 3

    .line 1
    iget p1, p0, Lu44;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lf43;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lpp;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu44;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsh6;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lsh6;->f(Loh6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lph6;)V
    .locals 6

    .line 1
    iget p1, p0, Lu44;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltl9;

    .line 9
    .line 10
    iget-boolean p1, p0, Ltl9;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-boolean p1, p0, Ltl9;->g:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Ltl9;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lql9;

    .line 42
    .line 43
    iget-object p1, p1, Lql9;->b:Lhh6;

    .line 44
    .line 45
    iget-object v0, p1, Lhh6;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo89;

    .line 48
    .line 49
    instance-of v1, v0, Lm89;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lhh6;->k0(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Ln89;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Ln89;

    .line 64
    .line 65
    iget-wide v0, v0, Ln89;->a:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v0, v4

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v2, v0

    .line 78
    :goto_1
    invoke-virtual {p1, v2, v3}, Lhh6;->k0(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void

    .line 89
    :pswitch_0
    check-cast p0, Lsl1;

    .line 90
    .line 91
    sget-object p1, Ls4b;->a:Ls4b;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :pswitch_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lph6;)V
    .locals 0

    .line 1
    iget p1, p0, Lu44;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltl9;

    .line 9
    .line 10
    iget-boolean p1, p0, Ltl9;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ltl9;->g:Z

    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
