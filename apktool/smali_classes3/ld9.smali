.class public final Lld9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lld9;

.field public g:Lld9;


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
    iput-object v0, p0, Lld9;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lld9;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lld9;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lld9;->a:[B

    .line 19
    iput p2, p0, Lld9;->b:I

    .line 20
    iput p3, p0, Lld9;->c:I

    .line 21
    iput-boolean p4, p0, Lld9;->d:Z

    .line 22
    iput-boolean p5, p0, Lld9;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lld9;
    .locals 4

    .line 1
    iget-object v0, p0, Lld9;->f:Lld9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lld9;->g:Lld9;

    .line 10
    .line 11
    iput-object v0, v3, Lld9;->f:Lld9;

    .line 12
    .line 13
    iget-object v0, p0, Lld9;->f:Lld9;

    .line 14
    .line 15
    iput-object v3, v0, Lld9;->g:Lld9;

    .line 16
    .line 17
    iput-object v1, p0, Lld9;->f:Lld9;

    .line 18
    .line 19
    iput-object v1, p0, Lld9;->g:Lld9;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lld9;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lld9;->g:Lld9;

    .line 2
    .line 3
    iget-object v0, p0, Lld9;->f:Lld9;

    .line 4
    .line 5
    iput-object v0, p1, Lld9;->f:Lld9;

    .line 6
    .line 7
    iget-object v0, p0, Lld9;->f:Lld9;

    .line 8
    .line 9
    iput-object p1, v0, Lld9;->g:Lld9;

    .line 10
    .line 11
    iput-object p1, p0, Lld9;->f:Lld9;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lld9;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lld9;->d:Z

    .line 3
    .line 4
    new-instance v1, Lld9;

    .line 5
    .line 6
    iget v3, p0, Lld9;->b:I

    .line 7
    .line 8
    iget v4, p0, Lld9;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lld9;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lld9;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lld9;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lld9;->e:Z

    .line 2
    .line 3
    iget-object v1, p1, Lld9;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lld9;->c:I

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lld9;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lld9;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v1, v4, v0}, Lx00;->V([B[BII)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lld9;->c:I

    .line 28
    .line 29
    iget v2, p1, Lld9;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p1, Lld9;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lld9;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lnl9;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lnl9;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget v0, p1, Lld9;->c:I

    .line 47
    .line 48
    iget v2, p0, Lld9;->b:I

    .line 49
    .line 50
    add-int v3, v2, p2

    .line 51
    .line 52
    iget-object v4, p0, Lld9;->a:[B

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4, v1}, Lx00;->P(III[B[B)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lld9;->c:I

    .line 58
    .line 59
    add-int/2addr v0, p2

    .line 60
    iput v0, p1, Lld9;->c:I

    .line 61
    .line 62
    iget p1, p0, Lld9;->b:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    iput p1, p0, Lld9;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "only owner can write"

    .line 69
    .line 70
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
