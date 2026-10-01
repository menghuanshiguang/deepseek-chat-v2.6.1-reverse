.class public abstract Lls6;
.super Lks6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public final c:Llu9;

.field public final d:Lv5a;

.field public final e:Lws7;

.field public final f:Lh19;

.field public final g:Lv43;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lms6;->values()[Lms6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lms6;->a:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lms6;->b:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Lls6;->h:J

    .line 24
    .line 25
    sget-object v0, Lms6;->f:Lms6;

    .line 26
    .line 27
    iget-wide v0, v0, Lms6;->b:J

    .line 28
    .line 29
    sget-object v2, Lms6;->g:Lms6;

    .line 30
    .line 31
    iget-wide v2, v2, Lms6;->b:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lms6;->h:Lms6;

    .line 35
    .line 36
    iget-wide v2, v2, Lms6;->b:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lms6;->i:Lms6;

    .line 40
    .line 41
    iget-wide v2, v2, Lms6;->b:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lms6;->e:Lms6;

    .line 45
    .line 46
    iget-wide v2, v2, Lms6;->b:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Lls6;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lls6;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lks6;-><init>(Lls6;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lls6;->c:Llu9;

    .line 5
    .line 6
    iput-object p2, p0, Lls6;->c:Llu9;

    .line 7
    .line 8
    iget-object p2, p1, Lls6;->d:Lv5a;

    .line 9
    .line 10
    iput-object p2, p0, Lls6;->d:Lv5a;

    .line 11
    .line 12
    iget-object p2, p1, Lls6;->f:Lh19;

    .line 13
    .line 14
    iput-object p2, p0, Lls6;->f:Lh19;

    .line 15
    .line 16
    iget-object p2, p1, Lls6;->e:Lws7;

    .line 17
    .line 18
    iput-object p2, p0, Lls6;->e:Lws7;

    .line 19
    .line 20
    iget-object p1, p1, Lls6;->g:Lv43;

    .line 21
    .line 22
    iput-object p1, p0, Lls6;->g:Lv43;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;)V
    .locals 2

    .line 25
    sget-wide v0, Lls6;->h:J

    invoke-direct {p0, p1, v0, v1}, Lks6;-><init>(Lwi0;J)V

    .line 26
    iput-object p3, p0, Lls6;->c:Llu9;

    .line 27
    iput-object p2, p0, Lls6;->d:Lv5a;

    .line 28
    iput-object p4, p0, Lls6;->f:Lh19;

    .line 29
    sget-object p1, Lg83;->o:Lg83;

    .line 30
    iput-object p1, p0, Lls6;->e:Lws7;

    .line 31
    iput-object p5, p0, Lls6;->g:Lv43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lls6;->c:Llu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lddc;
    .locals 0

    .line 1
    iget-object p0, p0, Lls6;->g:Lv43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lddc;->x:Lddc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lex5;
    .locals 0

    .line 1
    iget-object p0, p0, Lls6;->g:Lv43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lex5;->h:Lex5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lih8;
    .locals 4

    .line 1
    iget-object v0, p0, Lls6;->f:Lh19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lks2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lks2;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lks2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lks2;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Lh19;->a:Ls86;

    .line 26
    .line 27
    iget-object v2, v2, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lih8;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lks6;->c(Ljava/lang/Class;)Ldu5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lks6;->b:Lwi0;

    .line 43
    .line 44
    iget-object v3, v3, Lwi0;->b:Lw11;

    .line 45
    .line 46
    check-cast v3, Lxj0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lxj0;->c0(Lks6;Ldu5;)Lvj0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v2, p0}, Lxj0;->d0(Lks6;Ldu5;Lks6;)Lum;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v2, v3}, Lvj0;->d(Lks6;Ldu5;Lum;)Lvj0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lks6;->d()Ljo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v2, v3, Lvj0;->e:Lum;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljo;->E(Lum;)Lih8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lih8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lih8;->a(Ljava/lang/String;)Lih8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    iget-object p1, v0, Lh19;->a:Ls86;

    .line 94
    .line 95
    iget-object v0, p1, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p1, Ls86;->a:I

    .line 102
    .line 103
    if-lt v0, v2, :cond_5

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_0
    iget-object v0, p1, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p1, Ls86;->a:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_0
    iget-object p1, p1, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
