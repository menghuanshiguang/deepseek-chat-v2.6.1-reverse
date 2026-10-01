.class public final Lcom/apm/insight/log/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a$b;,
        Lcom/apm/insight/log/a$a;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static b:Lcom/apm/insight/log/VLogConfig; = null

.field private static volatile c:Z = false

.field private static volatile d:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Z = false

.field private static f:Lcom/apm/insight/log/a/a;

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/log/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/os/HandlerThread;

.field private static i:Landroid/os/Handler;

.field private static j:J

.field private static k:Z

.field private static l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/log/a;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/apm/insight/log/a;->j:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/apm/insight/log/a;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/apm/insight/log/a;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/log/a$b;
    .locals 1

    .line 490
    sget-object v0, Lcom/apm/insight/log/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/log/a/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 491
    :cond_0
    new-instance v0, Lcom/apm/insight/log/a$b;

    invoke-direct {v0, p0}, Lcom/apm/insight/log/a$b;-><init>(Lcom/apm/insight/log/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/log/VLogConfig;)Lcom/apm/insight/log/a$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 492
    :cond_0
    sget-boolean v1, Lcom/apm/insight/log/a;->e:Z

    if-nez v1, :cond_1

    .line 493
    :try_start_0
    new-instance v1, Lcom/apm/insight/log/c;

    invoke-direct {v1}, Lcom/apm/insight/log/c;-><init>()V

    invoke-static {v1}, Lcom/apm/insight/log/a/a;->a(Lcom/apm/insight/log/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return-object v0

    .line 494
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/log/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getSubProcessMaxDirSizeRatio()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, v1}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 496
    :cond_2
    new-instance v1, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v1, p0}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 498
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-boolean v2, Lcom/apm/insight/log/a;->c:Z

    .line 499
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 501
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 504
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 505
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    const/high16 v2, 0x30000

    .line 506
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 507
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 508
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$e;->b:Lcom/apm/insight/log/a/a$e;

    .line 509
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 510
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 513
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 515
    :cond_6
    sget-object v0, Lcom/apm/insight/log/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance p0, Lcom/apm/insight/log/a$b;

    invoke-direct {p0, p1}, Lcom/apm/insight/log/a$b;-><init>(Lcom/apm/insight/log/a/a;)V

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 471
    sput p0, Lcom/apm/insight/log/a;->a:I

    add-int/lit8 p0, p0, -0x2

    .line 472
    invoke-static {p0}, Lcom/apm/insight/log/a/g;->a(I)V

    .line 473
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 475
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 476
    invoke-static {}, Lcom/apm/insight/log/a;->l()V

    .line 477
    invoke-static {}, Lcom/apm/insight/log/a$a;->a()Lcom/apm/insight/log/a$a;

    move-result-object p3

    .line 478
    iput p0, p3, Lcom/apm/insight/log/a$a;->a:I

    .line 479
    iput-object p1, p3, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    .line 480
    iput-object p2, p3, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 481
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 482
    iput p1, p3, Lcom/apm/insight/log/a$a;->e:I

    .line 483
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->f:Ljava/lang/Object;

    .line 484
    sget-wide p0, Lcom/apm/insight/log/a;->j:J

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->g:J

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->h:J

    .line 486
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 487
    iput p1, p0, Landroid/os/Message;->what:I

    .line 488
    iput-object p3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    sget-object p1, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/log/a$a;)V
    .locals 8

    .line 542
    iget v0, p0, Lcom/apm/insight/log/a$a;->a:I

    add-int/lit8 v1, v0, -0x2

    .line 543
    iget v0, p0, Lcom/apm/insight/log/a$a;->e:I

    const-string v2, ""

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    .line 545
    iget-object v3, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    const-string v3, "\n"

    .line 546
    invoke-static {v0, v2, v3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    :goto_0
    invoke-static {v2}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/apm/insight/log/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 549
    :goto_1
    iget-object v2, p0, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/apm/insight/log/a$a;->g:J

    iget-wide v6, p0, Lcom/apm/insight/log/a$a;->h:J

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 550
    invoke-virtual {p0}, Lcom/apm/insight/log/a$a;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 10

    .line 517
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 518
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 519
    :cond_2
    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    sget-object p2, Lcom/apm/insight/log/a;->b:Lcom/apm/insight/log/VLogConfig;

    if-eqz p2, :cond_3

    .line 521
    invoke-virtual {p2}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p1

    .line 522
    sget-object p2, Lcom/apm/insight/log/a;->b:Lcom/apm/insight/log/VLogConfig;

    invoke-virtual {p2}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 523
    :cond_3
    invoke-static {p1}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 524
    invoke-static {p1}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 525
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 527
    :cond_4
    const-string p1, ".alog.hot"

    .line 528
    const-string v2, "__"

    invoke-static {v2, p0, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 530
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 531
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 532
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 533
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 534
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    .line 536
    :cond_7
    invoke-static {v2, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 537
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v4, p2, :cond_9

    aget-object v1, p1, v4

    .line 538
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 539
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 464
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    sget-object v2, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 467
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 469
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 470
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/log/a;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 458
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 459
    sput-boolean p0, Lcom/apm/insight/log/a;->c:Z

    invoke-static {p0}, Lcom/apm/insight/log/a/g;->a(Z)V

    .line 460
    sget-object p0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    if-eqz p0, :cond_0

    .line 461
    sget-boolean v0, Lcom/apm/insight/log/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/apm/insight/log/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 462
    sget-boolean v0, Lcom/apm/insight/log/a;->e:Z

    return v0
.end method

.method public static synthetic a(ILjava/lang/String;)Z
    .locals 0

    .line 457
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/apm/insight/log/VLogConfig;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sput-object p0, Lcom/apm/insight/log/a;->b:Lcom/apm/insight/log/VLogConfig;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/apm/insight/log/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/apm/insight/log/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/apm/insight/log/a/a;->a(Lcom/apm/insight/log/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/apm/insight/log/a;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    sget-boolean v2, Lcom/apm/insight/log/a;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    sput-boolean v2, Lcom/apm/insight/log/a;->k:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lcom/apm/insight/log/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/apm/insight/log/c;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isOffloadMainThreadWrite()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isMainThreadSpeedUp()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getSubProcessMaxDirSizeRatio()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float/2addr v5, v4

    .line 72
    float-to-int v4, v5

    .line 73
    invoke-virtual {p0, v4}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v4, Lcom/apm/insight/log/a/a$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "default"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, -0x2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-boolean v5, Lcom/apm/insight/log/a;->c:Z

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    div-int/lit8 v5, v5, 0x3

    .line 130
    .line 131
    shl-int/2addr v5, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_0
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x8000

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x10000

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    move v7, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v7, v5

    .line 167
    :goto_1
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/high16 v6, 0x30000

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4, v6}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v7, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Lcom/apm/insight/log/a/a$e;->b:Lcom/apm/insight/log/a/a$e;

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    sget-object v9, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v9, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    sget-object v9, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v9, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    sget-object v9, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    sget-object v9, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/apm/insight/log/a/g;->a(Lcom/apm/insight/log/a/a;)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    new-instance v1, Landroid/os/HandlerThread;

    .line 262
    .line 263
    const-string v3, "volc_log_delegate"

    .line 264
    .line 265
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/apm/insight/log/b;

    .line 274
    .line 275
    sget-object v3, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v1, v3}, Lcom/apm/insight/log/b;-><init>(Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 285
    .line 286
    :cond_a
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v0, Lcom/apm/insight/log/a/a$b;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "main"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/lit8 v1, v1, -0x2

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-boolean v1, Lcom/apm/insight/log/a;->c:Z

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    div-int/lit8 v1, v1, 0x2

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    div-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v5}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x18000

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v6}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    sget-object v1, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    sget-object v1, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    sget-object v1, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    sget-object v1, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    sget-object v1, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    sget-object v1, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    .line 426
    .line 427
    :goto_7
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 444
    .line 445
    :cond_e
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    sput-boolean v2, Lcom/apm/insight/log/a;->e:Z

    .line 452
    .line 453
    return v2

    .line 454
    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    throw p0

    .line 456
    :catchall_1
    return v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/apm/insight/log/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 2

    .line 36
    sget v0, Lcom/apm/insight/log/a;->a:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 37
    :cond_0
    sget-object p0, Lcom/apm/insight/log/a;->d:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/apm/insight/log/a;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/g;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/apm/insight/log/a;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/apm/insight/log/a/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/apm/insight/log/a/a;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 46
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v2, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/apm/insight/log/a/g;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {}, Lcom/apm/insight/log/a/g;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    const-string v0, "getStatus exception"

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 22
    .line 23
    sput-object v0, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/apm/insight/log/a;->f:Lcom/apm/insight/log/a/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/HandlerThread;

    .line 22
    .line 23
    sput-object v0, Lcom/apm/insight/log/a;->i:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/g;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static l()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/apm/insight/log/a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sput-wide v0, Lcom/apm/insight/log/a;->j:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method
