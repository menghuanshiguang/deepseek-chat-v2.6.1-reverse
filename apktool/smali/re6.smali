.class public final Lre6;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lye9;


# instance fields
.field public o:Lmu4;

.field public p:Lle6;

.field public q:Llv7;

.field public r:Z

.field public s:Lv89;

.field public final t:Lpe6;

.field public u:Lpe6;


# direct methods
.method public constructor <init>(Lmu4;Lle6;Llv7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->o:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Lre6;->p:Lle6;

    .line 7
    .line 8
    iput-object p3, p0, Lre6;->q:Llv7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lre6;->r:Z

    .line 11
    .line 12
    new-instance p1, Lpe6;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lpe6;-><init>(Lre6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lre6;->t:Lpe6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lre6;->b1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H0(Ljf9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhf9;->n(Ljf9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre6;->t:Lpe6;

    .line 5
    .line 6
    sget-object v1, Lff9;->P:Lif9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lre6;->q:Llv7;

    .line 12
    .line 13
    iget-object v1, p0, Lre6;->s:Lv89;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Llv7;->a:Llv7;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lff9;->w:Lif9;

    .line 25
    .line 26
    sget-object v2, Lhf9;->a:[Ld56;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lff9;->v:Lif9;

    .line 43
    .line 44
    sget-object v2, Lhf9;->a:[Ld56;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lre6;->u:Lpe6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lse9;->f:Lif9;

    .line 58
    .line 59
    new-instance v2, Lt2;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lqe6;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lqe6;-><init>(Lre6;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lse9;->C:Lif9;

    .line 74
    .line 75
    new-instance v2, Lt2;

    .line 76
    .line 77
    new-instance v4, Lga;

    .line 78
    .line 79
    const/16 v5, 0x1b

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lre6;->p:Lle6;

    .line 91
    .line 92
    invoke-interface {p0}, Lle6;->f()Lsw2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lff9;->f:Lif9;

    .line 97
    .line 98
    sget-object v1, Lhf9;->a:[Ld56;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b1()V
    .locals 4

    .line 1
    new-instance v0, Lv89;

    .line 2
    .line 3
    new-instance v1, Lqe6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqe6;-><init>(Lre6;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lqe6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lqe6;-><init>(Lre6;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lv89;-><init>(Lmu4;Lmu4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lre6;->s:Lv89;

    .line 19
    .line 20
    iget-boolean v0, p0, Lre6;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lpe6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lpe6;-><init>(Lre6;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lre6;->u:Lpe6;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
