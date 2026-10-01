.class public final Ll4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Z

.field public final synthetic b:Lt8c;


# direct methods
.method public constructor <init>(Lt8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4c;->b:Lt8c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll4c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll4c;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll4c;->b:Lt8c;

    .line 5
    .line 6
    iget-boolean v1, p0, Lt8c;->e:Z

    .line 7
    .line 8
    iget-object v2, p0, Lt8c;->b:[J

    .line 9
    .line 10
    iget-boolean v3, p0, Lt8c;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lt8c;->m:Lt4c;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lt8c;->d(Lt4c;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lt8c;->e:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Lj1c;->i:Lj1c;

    .line 28
    .line 29
    new-instance v6, Lc7c;

    .line 30
    .line 31
    invoke-direct {v6, p0, v3, v4}, Lc7c;-><init>(Lt8c;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x1

    .line 42
    aput-wide v3, v2, v5

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-wide v3, v2, v6

    .line 50
    .line 51
    iget-object p0, p0, Lt8c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    move v3, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwwb;

    .line 65
    .line 66
    iget-boolean v7, v4, Lwwb;->a:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    aget-wide v7, v2, v0

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    aget-wide v7, v2, v7

    .line 74
    .line 75
    aget-wide v7, v2, v5

    .line 76
    .line 77
    aget-wide v7, v2, v6

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lwwb;->d(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4c;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll4c;->b:Lt8c;

    .line 5
    .line 6
    iget-object v0, p0, Lt8c;->b:[J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-wide v1, v0, v3

    .line 14
    .line 15
    iget-object v0, p0, Lt8c;->b:[J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v4, 0x2

    .line 22
    aput-wide v1, v0, v4

    .line 23
    .line 24
    iget-object p0, p0, Lt8c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwwb;

    .line 37
    .line 38
    iget-boolean v1, v0, Lwwb;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwwb;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
