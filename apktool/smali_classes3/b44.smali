.class public final Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lb44;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb44;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lb44;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb44;->b:Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lb44;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb44;->c:Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lb44;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb44;->d:Ljava/lang/Object;

    .line 63
    iget-wide v0, p1, Lb44;->a:J

    iput-wide v0, p0, Lb44;->a:J

    return-void
.end method

.method public constructor <init>(Lgga;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 53
    iput-wide v0, p0, Lb44;->a:J

    .line 54
    invoke-virtual {p1}, Lgga;->e()Lfga;

    move-result-object p1

    iput-object p1, p0, Lb44;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkbb;->f:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 56
    invoke-static {p1, v0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lg95;

    invoke-direct {v0, p0, p1}, Lg95;-><init>(Lb44;Ljava/lang/String;)V

    iput-object v0, p0, Lb44;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lb44;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg9;Lpq1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb44;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb44;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljg9;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-long v2, v0, p1

    .line 24
    .line 25
    :goto_0
    iput-wide v2, p0, Lb44;->a:J

    .line 26
    .line 27
    sget-object p1, Lb44;->e:[J

    .line 28
    .line 29
    iput-object p1, p0, Lb44;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-wide v2, p0, Lb44;->a:J

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x1

    .line 35
    .line 36
    ushr-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x3f

    .line 39
    .line 40
    new-array v3, p2, [J

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    shl-long/2addr v0, p1

    .line 47
    aput-wide v0, v3, p2

    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lb44;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lx37;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb44;->b:Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb44;->c:Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb44;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    .line 68
    iput-wide v2, p0, Lb44;->a:J

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    const-string v2, "Point cannot be null."

    invoke-static {v2, p0}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lc8;Lko8;Ljava/util/List;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lno8;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lno8;->g:Li95;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0, p1, p3}, Lno8;->i(Lc8;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lko8;->b(Lno8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    return v1
.end method

.method public b(Lno8;J)I
    .locals 6

    .line 1
    sget-object v0, Lkbb;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lno8;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lio8;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lno8;->b:Lz19;

    .line 38
    .line 39
    iget-object v5, v5, Lz19;->a:Lc8;

    .line 40
    .line 41
    iget-object v5, v5, Lc8;->h:Lgd5;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lw88;->a:Lw88;

    .line 56
    .line 57
    sget-object v5, Lw88;->a:Lw88;

    .line 58
    .line 59
    iget-object v3, v3, Lio8;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lw88;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lno8;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lb44;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lno8;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method
