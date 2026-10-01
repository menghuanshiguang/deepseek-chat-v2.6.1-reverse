.class public final Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzt0;


# instance fields
.field public final b:Lzt0;

.field public final c:Lqq0;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma3;->b:Lzt0;

    .line 5
    .line 6
    new-instance p1, Lqq0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lma3;->c:Lqq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lqq0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lma3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma3;->b:Lzt0;

    .line 5
    .line 6
    invoke-interface {v0}, Lzt0;->i()Lqq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lma3;->c:Lqq0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqq0;->o(Lqn8;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lma3;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lma3;->d:J

    .line 20
    .line 21
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lma3;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lma3;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lma3;->c:Lqq0;

    .line 6
    .line 7
    iget-wide v4, v4, Lqq0;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lma3;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Lma3;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma3;->b:Lzt0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzt0;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3;->b:Lzt0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt0;->g()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(ILf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma3;->a()Lqq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lqq0;->c:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lma3;->b:Lzt0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lzt0;->h(ILf93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic i()Lqq0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma3;->a()Lqq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma3;->c:Lqq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lma3;->b:Lzt0;

    .line 10
    .line 11
    invoke-interface {p0}, Lzt0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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
