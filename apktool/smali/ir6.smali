.class public final Lir6;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lwz4;
.implements Lhz3;
.implements Lye9;
.implements Lgp7;


# instance fields
.field public final A:Lq08;

.field public B:Lar3;

.field public C:J

.field public D:Lxp5;

.field public E:Ler0;

.field public final o:Lhja;

.field public final p:Lhja;

.field public final q:F

.field public final r:Z

.field public final s:J

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:Lh98;

.field public x:Landroid/view/View;

.field public y:Lpq3;

.field public z:Lg98;


# direct methods
.method public constructor <init>(Lhja;Lhja;)V
    .locals 4

    .line 1
    sget-object v0, Ljr6;->a:Lif9;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsa6;->b:Lsa6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lg53;->c:Lg53;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lw97;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir6;->o:Lhja;

    .line 21
    .line 22
    iput-object p2, p0, Lir6;->p:Lhja;

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Lir6;->q:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lir6;->r:Z

    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lir6;->s:J

    .line 37
    .line 38
    iput p1, p0, Lir6;->t:F

    .line 39
    .line 40
    iput p1, p0, Lir6;->u:F

    .line 41
    .line 42
    iput-boolean p2, p0, Lir6;->v:Z

    .line 43
    .line 44
    iput-object v0, p0, Lir6;->w:Lh98;

    .line 45
    .line 46
    sget-object p1, Ld2c;->r:Ld2c;

    .line 47
    .line 48
    new-instance p2, Lq08;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lir6;->A:Lq08;

    .line 54
    .line 55
    iput-wide v2, p0, Lir6;->C:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final H0(Ljf9;)V
    .locals 3

    .line 1
    sget-object v0, Ljr6;->a:Lif9;

    .line 2
    .line 3
    new-instance v1, Lhr6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lhr6;-><init>(Lir6;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(Lva6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir6;->A:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir6;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lmu9;->b(III)Ler0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir6;->E:Ler0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Llm4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3, v1}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v3, v1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir6;->z:Lg98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li98;

    .line 6
    .line 7
    invoke-virtual {v0}, Li98;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir6;->z:Lg98;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir6;->B:Lar3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhr6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lhr6;-><init>(Lir6;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir6;->B:Lar3;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lir6;->B:Lar3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrp7;

    .line 26
    .line 27
    iget-wide v0, p0, Lrp7;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final c1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir6;->z:Lg98;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lir6;->y:Lpq3;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Li98;

    .line 12
    .line 13
    invoke-virtual {v0}, Li98;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lir6;->D:Lxp5;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lxp5;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lir6;->p:Lhja;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Li98;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lw11;->a0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lpq3;->q(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, v2, Lhja;->b:Lija;

    .line 42
    .line 43
    sget-object v2, Lw33;->h:La5a;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpq3;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lex3;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v2, v5}, Lpq3;->w0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4}, Lex3;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, Lpq3;->w0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v3, v5

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    int-to-long v5, v2

    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v7

    .line 78
    or-long/2addr v3, v5

    .line 79
    iget-object v1, v1, Lija;->u:Lq08;

    .line 80
    .line 81
    new-instance v2, Lxp5;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lxp5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Li98;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, Lxp5;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lxp5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lir6;->D:Lxp5;

    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    new-instance v0, Lhr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhr6;-><init>(Lir6;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir6;->E:Ler0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
