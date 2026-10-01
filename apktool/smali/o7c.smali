.class public final Lo7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final n:[J


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lvxb;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo7c;->n:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method public static a(I)J
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    sget-object v1, Lo7c;->n:[J

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aget-wide v0, v1, p0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    aget-wide v0, v1, p0

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo7c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lo7c;->b:I

    .line 17
    .line 18
    iget v3, p0, Lo7c;->d:I

    .line 19
    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lo7c;->b:I

    .line 23
    .line 24
    :goto_0
    int-to-long v2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, p0, Lo7c;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v4, p0, Lo7c;->e:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget p0, p0, Lo7c;->e:I

    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    :goto_2
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lo7c;->a:I

    .line 7
    .line 8
    const v0, 0x493e0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lo7c;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lo7c;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lo7c;->a:I

    .line 20
    .line 21
    const v0, 0xdbba0

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lo7c;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lo7c;->a:I

    .line 28
    .line 29
    const v1, 0x1b7740

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lo7c;->a:I

    .line 36
    .line 37
    iput v1, p0, Lo7c;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lo7c;->a:I

    .line 42
    .line 43
    iput v1, p0, Lo7c;->b:I

    .line 44
    .line 45
    :goto_0
    sget-boolean v0, Ldo1;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "longBackOff:"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lo7c;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " netFailCount:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lo7c;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo7c;->i:Z

    .line 82
    .line 83
    iget-object p0, p0, Lo7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lo7c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lo7c;->c:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lo7c;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lo7c;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lo7c;->c:I

    .line 19
    .line 20
    const v0, 0xea60

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lo7c;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lo7c;->c:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lo7c;->c:I

    .line 32
    .line 33
    const v0, 0x1d4c0

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lo7c;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lo7c;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lo7c;->c:I

    .line 45
    .line 46
    const v0, 0x3a980

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lo7c;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lo7c;->c:I

    .line 54
    .line 55
    const v0, 0x493e0

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lo7c;->d:I

    .line 59
    .line 60
    :goto_0
    sget-boolean v0, Ldo1;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "shortStopInterval:"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lo7c;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " shortFailCount:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lo7c;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lo7c;->i:Z

    .line 97
    .line 98
    iget-object p0, p0, Lo7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
