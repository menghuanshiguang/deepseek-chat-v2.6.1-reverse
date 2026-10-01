.class public final Lkd9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lls8;

.field public e:Z

.field public f:Lkd9;

.field public g:Lkd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lkd9;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkd9;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkd9;->d:Lls8;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILls8;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkd9;->a:[B

    .line 19
    iput p2, p0, Lkd9;->b:I

    .line 20
    iput p3, p0, Lkd9;->c:I

    .line 21
    iput-object p4, p0, Lkd9;->d:Lls8;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkd9;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd9;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lkd9;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkd9;->c:I

    .line 2
    .line 3
    iget p0, p0, Lkd9;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lkd9;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lkd9;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final d(Lkd9;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lkd9;->g:Lkd9;

    .line 2
    .line 3
    iget-object v0, p0, Lkd9;->f:Lkd9;

    .line 4
    .line 5
    iput-object v0, p1, Lkd9;->f:Lkd9;

    .line 6
    .line 7
    iget-object v0, p0, Lkd9;->f:Lkd9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lkd9;->g:Lkd9;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lkd9;->f:Lkd9;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Lkd9;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd9;->d:Lls8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpd9;->a:Lkd9;

    .line 6
    .line 7
    new-instance v0, Lls8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkd9;->d:Lls8;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lkd9;->b:I

    .line 15
    .line 16
    iget v2, p0, Lkd9;->c:I

    .line 17
    .line 18
    sget-object v3, Lls8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkd9;

    .line 24
    .line 25
    iget-object p0, p0, Lkd9;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lkd9;-><init>([BIILls8;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final f(Lkd9;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lkd9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Lkd9;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lkd9;->d:Lls8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lls8;->a:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lnl9;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v0, p1, Lkd9;->c:I

    .line 26
    .line 27
    add-int v2, v0, p2

    .line 28
    .line 29
    iget v3, p1, Lkd9;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-gt v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lkd9;->a:[B

    .line 35
    .line 36
    invoke-static {v1, v1, v3, v0}, Lx00;->V([B[BII)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lkd9;->c:I

    .line 40
    .line 41
    iget v1, p1, Lkd9;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p1, Lkd9;->c:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lkd9;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lnl9;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lkd9;->a:[B

    .line 55
    .line 56
    iget-object v1, p1, Lkd9;->a:[B

    .line 57
    .line 58
    iget v2, p1, Lkd9;->c:I

    .line 59
    .line 60
    iget v3, p0, Lkd9;->b:I

    .line 61
    .line 62
    add-int v4, v3, p2

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v0, v1}, Lx00;->P(III[B[B)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lkd9;->c:I

    .line 68
    .line 69
    add-int/2addr v0, p2

    .line 70
    iput v0, p1, Lkd9;->c:I

    .line 71
    .line 72
    iget p1, p0, Lkd9;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iput p1, p0, Lkd9;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "only owner can write"

    .line 79
    .line 80
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
