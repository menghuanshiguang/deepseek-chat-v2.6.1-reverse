.class public final Lmwb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljgb;


# instance fields
.field public a:I

.field public final b:Lf4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0c;->a:Ljgb;

    .line 2
    .line 3
    sput-object v0, Lmwb;->c:Ljgb;

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
    new-instance v0, Lf4c;

    .line 5
    .line 6
    invoke-direct {v0}, Lf4c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwb;->b:Lf4c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmwb;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmwb;->b:Lf4c;

    .line 8
    .line 9
    iget-object p0, p0, Lf4c;->e:Ly3c;

    .line 10
    .line 11
    iput-wide p1, p0, Ly3c;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lmwb;->c:Ljgb;

    .line 15
    .line 16
    iget p0, p0, Lmwb;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Letb;->i(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p1, Ljgb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lv6c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lmwb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lwa1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmwb;->b:Lf4c;

    .line 8
    .line 9
    iget-object v0, v0, Lf4c;->e:Ly3c;

    .line 10
    .line 11
    iput-wide p1, v0, Ly3c;->b:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lmwb;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lmwb;->c:Ljgb;

    .line 18
    .line 19
    iget p0, p0, Lmwb;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Letb;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p0, p1, Ljgb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lv6c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwb;->b:Lf4c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
