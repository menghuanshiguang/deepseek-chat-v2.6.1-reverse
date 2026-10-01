.class public final Lcom/apm/insight/log/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/a$b;,
        Lcom/apm/insight/log/a/a$a;,
        Lcom/apm/insight/log/a/a$f;,
        Lcom/apm/insight/log/a/a$c;,
        Lcom/apm/insight/log/a/a$e;,
        Lcom/apm/insight/log/a/a$g;,
        Lcom/apm/insight/log/a/a$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private i:Landroid/content/Context;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/apm/insight/log/a/a;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$g;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/apm/insight/log/a/a;->b:I

    .line 16
    .line 17
    sget-object v0, Lcom/apm/insight/log/a/a$e;->a:Lcom/apm/insight/log/a/a$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$e;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/apm/insight/log/a/a;->c:I

    .line 24
    .line 25
    sget-object v0, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/apm/insight/log/a/a;->d:I

    .line 32
    .line 33
    sget-object v0, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/apm/insight/log/a/a;->e:I

    .line 40
    .line 41
    sget-object v0, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/apm/insight/log/a/a;->f:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/apm/insight/log/a/a;->h:Z

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/apm/insight/log/a/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p10, p0, Lcom/apm/insight/log/a/a;->m:I

    .line 13
    .line 14
    div-int p1, p11, p10

    .line 15
    .line 16
    iput p1, p0, Lcom/apm/insight/log/a/a;->n:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p2 .. p19}, Lcom/apm/insight/log/a/a;->a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 28
    .line 29
    return-void
.end method

.method private static native a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J
.end method

.method public static native a(J)V
.end method

.method private static native a(JI)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private static native a(JZ)V
.end method

.method public static declared-synchronized a(Lcom/apm/insight/log/a/f;)V
    .locals 2

    const-class v0, Lcom/apm/insight/log/a/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/apm/insight/log/a/f;->c()V

    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static native b(J)V
.end method

.method private static native b(JI)V
.end method

.method private static native c(J)V
.end method

.method private static native d(J)V
.end method

.method public static h()Ljava/util/HashMap;
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

    .line 1
    invoke-static {}, Lcom/apm/insight/log/a/c;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native s()J
.end method

.method private static native t()J
.end method

.method private static native u()J
.end method

.method private static native v()J
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    const/4 v4, 0x6

    .line 42
    iput v4, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 43
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->d(J)V

    .line 44
    iput-wide v2, p0, Lcom/apm/insight/log/a/a;->q:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .line 50
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 51
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->a(JI)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/apm/insight/log/a/a;->j:I

    if-lt p1, p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 48
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/apm/insight/log/a/a;->j:I

    if-lt p1, p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 52
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 53
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)[Ljava/io/File;
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    const/4 v7, -0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final a(ZJJI)[Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/io/File;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    move-object v1, v0

    .line 23
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    move v7, p6

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 16
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->b(JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/log/a/a;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/log/a/a;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/log/a/a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->a()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/log/a/a;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public final i()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/apm/insight/log/a/a;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "not inited"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v0, "get process name failed"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/16 v2, 0x3a

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/apm/insight/log/a/a;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string v0, "cache dir not exists"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const-string v0, "cache dir is empty"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v4, "__"

    .line 61
    .line 62
    invoke-static {v1, v4}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, ".alog.cache.guard"

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "^"

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "__\\d{5}\\.alog\\.cache$"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v7, v3

    .line 114
    const/4 v8, 0x0

    .line 115
    move v9, v8

    .line 116
    move v10, v9

    .line 117
    move v11, v10

    .line 118
    move v12, v11

    .line 119
    :goto_0
    if-ge v8, v7, :cond_9

    .line 120
    .line 121
    aget-object v13, v3, v8

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    const-wide/16 v15, 0x6000

    .line 140
    .line 141
    cmp-long v13, v13, v15

    .line 142
    .line 143
    if-ltz v13, :cond_5

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    :cond_5
    move-object/from16 v16, v1

    .line 148
    .line 149
    :cond_6
    move-object v15, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v1, v4}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    iget v1, v0, Lcom/apm/insight/log/a/a;->m:I

    .line 200
    .line 201
    move-object v15, v2

    .line 202
    int-to-long v1, v1

    .line 203
    cmp-long v1, v13, v1

    .line 204
    .line 205
    if-ltz v1, :cond_8

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    move-object v2, v15

    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object v15, v2

    .line 218
    if-gtz v9, :cond_a

    .line 219
    .line 220
    const-string v0, "alog_trace"

    .line 221
    .line 222
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    const-string v0, "cache guard not exists"

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    if-gtz v10, :cond_b

    .line 236
    .line 237
    const-string v0, "cache guard size insufficiently"

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    iget v1, v0, Lcom/apm/insight/log/a/a;->n:I

    .line 241
    .line 242
    if-ge v11, v1, :cond_c

    .line 243
    .line 244
    const-string v0, "cache block count insufficiently"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    if-ge v12, v1, :cond_d

    .line 248
    .line 249
    const-string v0, "cache block size insufficiently"

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_d
    new-instance v1, Ljava/io/File;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    const-string v0, "log dir not exists"

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "\\.vlog$"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lcom/apm/insight/log/a/b;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2}, Lcom/apm/insight/log/a/b;-><init>(Lcom/apm/insight/log/a/a;Ljava/util/regex/Pattern;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    array-length v0, v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    const-string v0, "OK"

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_10
    :goto_2
    const-string v0, "no log file for current process and instance"

    .line 326
    .line 327
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
