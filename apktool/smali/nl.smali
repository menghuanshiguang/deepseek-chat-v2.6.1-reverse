.class public final Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:I

.field public final c:Ln2a;

.field public d:Ljava/util/List;

.field public e:Lt1a;

.field public final f:Lle7;

.field public final g:Lvq9;


# direct methods
.method public constructor <init>(Lga3;ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl;->a:Lga3;

    .line 5
    .line 6
    iput p2, p0, Lnl;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p2, p3

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbl;

    .line 33
    .line 34
    new-instance v3, Lal;

    .line 35
    .line 36
    sget-object v4, Lwk;->a:Lwk;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lal;-><init>(Lbl;Lzk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnl;->c:Ln2a;

    .line 52
    .line 53
    iput-object p3, p0, Lnl;->d:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lle7;

    .line 56
    .line 57
    invoke-direct {p1}, Lle7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnl;->f:Lle7;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, p1, p1}, Ly08;->r(III)Lvq9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lnl;->g:Lvq9;

    .line 68
    .line 69
    new-instance p3, Lkl;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p3, p0, v1}, Lkl;-><init>(Lnl;Le93;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lyh4;

    .line 76
    .line 77
    invoke-direct {v2, p2, p3, p1}, Lyh4;-><init>(Ldh4;Lcv4;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lnl;->a:Lga3;

    .line 81
    .line 82
    new-instance p1, Lm3;

    .line 83
    .line 84
    const/16 p2, 0x1c

    .line 85
    .line 86
    invoke-direct {p1, v2, v1, p2}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-static {p0, v1, v0, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl;->e:Lt1a;

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
    sget-object v0, Lov3;->a:Lhn3;

    .line 10
    .line 11
    sget-object v0, Lnr6;->a:Lf45;

    .line 12
    .line 13
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 14
    .line 15
    new-instance v2, Lml;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, v1}, Lml;-><init>(Lnl;Ljava/util/List;ZLe93;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object v1, p0, Lnl;->a:Lga3;

    .line 23
    .line 24
    invoke-static {v1, v0, p2, v2, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnl;->e:Lt1a;

    .line 29
    .line 30
    return-void
.end method
