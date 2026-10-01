.class public Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l1l1l1lll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1111l111111Il"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;
    }
.end annotation


# static fields
.field public static final l111l11111I1l:Z

.field public static final l111l11111Il:J


# instance fields
.field public final l1111l111111Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;",
            ">;"
        }
    .end annotation
.end field

.field public l111l11111lIl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111lIl:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l111l11111I1l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l111l11111lIl:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l111l11111lIl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111I1l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l1111l111111Il()J
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;

    iget-wide v0, v0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l111l11111I1l:J

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;

    iget-wide v2, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l111l11111I1l:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized l1111l111111Il(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l111l11111lIl:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;

    .line 25
    .line 26
    iget-wide v5, v3, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l111l11111I1l:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const-string p1, "(%-4d ms) %s"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111lIl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;

    .line 61
    .line 62
    iget-wide v7, v1, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l111l11111I1l:J

    .line 63
    .line 64
    sub-long v5, v7, v5

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v5, v1, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l111l11111lIl:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v1, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v6, v4

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    aput-object v1, v6, v2

    .line 86
    .line 87
    const-string v1, "(+%-4d) [%2d] %s"

    .line 88
    .line 89
    invoke-static {v1, v6}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111lIl(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized l1111l111111Il(Ljava/lang/String;J)V
    .locals 7

    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l111l11111lIl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il:Ljava/util/List;

    new-instance v1, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il$l1111l111111Il;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
