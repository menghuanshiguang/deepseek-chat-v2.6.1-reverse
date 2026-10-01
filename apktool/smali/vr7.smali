.class public final Lvr7;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgp7;


# instance fields
.field public o:F

.field public p:Lou4;

.field public q:Lqma;

.field public r:Lt1a;

.field public s:Z

.field public t:Z

.field public u:Lov8;

.field public final v:Lga;


# direct methods
.method public constructor <init>(FLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr7;->o:F

    .line 5
    .line 6
    iput-object p2, p0, Lvr7;->p:Lou4;

    .line 7
    .line 8
    new-instance p1, Lga;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvr7;->v:Lga;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr7;->q:Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqma;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lvr7;->v:Lga;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lg99;->t0(Lw97;JLou4;)Lqma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvr7;->q:Lqma;

    .line 17
    .line 18
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr7;->q:Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqma;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lvr7;->c1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvr7;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvr7;->r:Lt1a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lvr7;->r:Lt1a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvr7;->s:Z

    .line 16
    .line 17
    iput-object v1, p0, Lvr7;->u:Lov8;

    .line 18
    .line 19
    return-void
.end method

.method public final b1(FLov8;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lvr7;->u:Lov8;

    .line 2
    .line 3
    iget-wide v0, p2, Lov8;->e:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    long-to-int v0, v0

    .line 11
    iget-wide v4, p2, Lov8;->a:J

    .line 12
    .line 13
    shr-long v6, v4, v2

    .line 14
    .line 15
    long-to-int v1, v6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-wide v8, p2, Lov8;->b:J

    .line 35
    .line 36
    shr-long v10, v8, v2

    .line 37
    .line 38
    long-to-int p2, v10

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    long-to-int v8, v8

    .line 48
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v3, v6

    .line 57
    sub-int/2addr v0, v6

    .line 58
    mul-int/2addr v0, v3

    .line 59
    sub-int/2addr p2, v1

    .line 60
    sub-int/2addr v8, v4

    .line 61
    mul-int/2addr v8, p2

    .line 62
    sub-int/2addr v2, v7

    .line 63
    sub-int/2addr v9, v5

    .line 64
    mul-int/2addr v9, v2

    .line 65
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float p2, p2

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr p2, v0

    .line 76
    cmpl-float p1, p2, p1

    .line 77
    .line 78
    if-gtz p1, :cond_0

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float p1, p2, p1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v6, 0x1

    .line 87
    :cond_1
    iget-boolean p1, p0, Lvr7;->s:Z

    .line 88
    .line 89
    if-eq v6, p1, :cond_3

    .line 90
    .line 91
    iput-boolean v6, p0, Lvr7;->s:Z

    .line 92
    .line 93
    iget-object p1, p0, Lvr7;->r:Lt1a;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object p2, p0, Lvr7;->r:Lt1a;

    .line 102
    .line 103
    iget-boolean p1, p0, Lvr7;->t:Z

    .line 104
    .line 105
    if-eq v6, p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lvr7;->d1()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr7;->r:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvr7;->r:Lt1a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvr7;->s:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lvr7;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvr7;->d1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr7;->r:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvr7;->r:Lt1a;

    .line 10
    .line 11
    iget-object v0, p0, Lvr7;->p:Lou4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvr7;->s:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lvr7;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lvr7;->t:Z

    .line 25
    .line 26
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    return-void
.end method
