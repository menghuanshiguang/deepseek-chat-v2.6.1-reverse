.class public final Lnoa;
.super Lnt2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public N:Z

.field public O:Lou4;

.field public final X:Lv3a;


# direct methods
.method public constructor <init>(ZLvc7;Lll5;ZZLc19;Lou4;)V
    .locals 8

    .line 1
    new-instance v7, Lmc0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v7, p7, p1, v0}, Lmc0;-><init>(Lou4;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ll0;-><init>(Lvc7;Lll5;ZZLjava/lang/String;Lc19;Lmu4;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lnoa;->N:Z

    .line 18
    .line 19
    iput-object p7, v0, Lnoa;->O:Lou4;

    .line 20
    .line 21
    new-instance p0, Lv3a;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lnoa;->X:Lv3a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e1(Ljf9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnoa;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Looa;->a:Looa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Looa;->b:Looa;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lhf9;->a:[Ld56;

    .line 11
    .line 12
    sget-object v1, Lff9;->L:Lif9;

    .line 13
    .line 14
    sget-object v2, Lhf9;->a:[Ld56;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lyr0;->i:Lud;

    .line 24
    .line 25
    sget-object v1, Lff9;->s:Lif9;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lnoa;->N:Z

    .line 35
    .line 36
    invoke-static {p0}, Lbp5;->s(Z)Lre;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lff9;->t:Lif9;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p0, Lwia;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, v0, p1}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lse9;->h:Lif9;

    .line 58
    .line 59
    new-instance v1, Lt2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, p0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
