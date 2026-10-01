.class public final Lf95;
.super Laga;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li95;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li95;II)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lf95;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lf95;->f:Li95;

    .line 5
    .line 6
    iput p3, p0, Lf95;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Laga;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li95;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lf95;->e:I

    iput-object p2, p0, Lf95;->f:Li95;

    iput p3, p0, Lf95;->g:I

    .line 13
    invoke-direct {p0, p1, p4}, Laga;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li95;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lf95;->e:I

    iput-object p2, p0, Lf95;->f:Li95;

    iput p3, p0, Lf95;->g:I

    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Laga;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf95;->f:Li95;

    .line 2
    .line 3
    iget-object v0, v0, Li95;->k:Ld2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lf95;->f:Li95;

    .line 9
    .line 10
    iget-object v0, v0, Li95;->w:Lq95;

    .line 11
    .line 12
    iget v1, p0, Lf95;->g:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lq95;->p(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf95;->f:Li95;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lf95;->f:Li95;

    .line 23
    .line 24
    iget-object v1, v1, Li95;->y:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget p0, p0, Lf95;->g:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method

.method private final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf95;->f:Li95;

    .line 2
    .line 3
    iget-object v0, v0, Li95;->k:Ld2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lf95;->f:Li95;

    .line 9
    .line 10
    iget-object v0, v0, Li95;->w:Lq95;

    .line 11
    .line 12
    iget v1, p0, Lf95;->g:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lq95;->p(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf95;->f:Li95;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lf95;->f:Li95;

    .line 23
    .line 24
    iget-object v1, v1, Li95;->y:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget p0, p0, Lf95;->g:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lf95;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf95;->f:Li95;

    .line 7
    .line 8
    iget-object v0, v0, Li95;->k:Ld2c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf95;->f:Li95;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lf95;->f:Li95;

    .line 17
    .line 18
    iget-object v1, v1, Li95;->y:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget p0, p0, Lf95;->g:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    invoke-direct {p0}, Lf95;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lf95;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
