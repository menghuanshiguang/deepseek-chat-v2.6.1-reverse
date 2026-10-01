.class public abstract Lzw5;
.super Lwoa;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:Lsg9;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsg9;

.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lwa1;->J(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lln5;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sput v4, Lzw5;->e:I

    .line 27
    .line 28
    invoke-static {}, Lsy5;->values()[Lsy5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-boolean v4, v4, Lsy5;->a:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lhx5;->values()[Lhx5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-boolean v5, v4, Lhx5;->a:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v4, v4, Lhx5;->b:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sput v3, Lzw5;->f:I

    .line 64
    .line 65
    sget-object v0, Lcn3;->h:Lsg9;

    .line 66
    .line 67
    sput-object v0, Lzw5;->g:Lsg9;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lso7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Li10;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Li10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Lz70;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lzw5;->e:I

    .line 33
    .line 34
    iput p1, p0, Lzw5;->a:I

    .line 35
    .line 36
    sget p1, Lzw5;->f:I

    .line 37
    .line 38
    iput p1, p0, Lzw5;->b:I

    .line 39
    .line 40
    sget-object p1, Lzw5;->g:Lsg9;

    .line 41
    .line 42
    iput-object p1, p0, Lzw5;->c:Lsg9;

    .line 43
    .line 44
    const/16 p1, 0x22

    .line 45
    .line 46
    iput-char p1, p0, Lzw5;->d:C

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Luq0;
    .locals 5

    .line 1
    iget p0, p0, Lzw5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lln5;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object p0, Lvq0;->b:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luq0;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Luq0;

    .line 32
    .line 33
    invoke-direct {v0}, Luq0;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lvq0;->a:Lug9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    iget-object v3, v1, Lug9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lug9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    new-instance p0, Luq0;

    .line 80
    .line 81
    invoke-direct {p0}, Luq0;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
