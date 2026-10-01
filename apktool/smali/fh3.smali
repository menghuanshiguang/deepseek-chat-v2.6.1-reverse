.class public final Lfh3;
.super Lph7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:Lef;


# direct methods
.method public constructor <init>(Lef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh3;->d:Lef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldg0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lqt6;

    .line 9
    .line 10
    sget-object v4, Lzj3;->M:Lqt6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    sget-object v4, Lzj3;->N:Lqt6;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Ldg0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgh0;

    .line 31
    .line 32
    invoke-direct {v1}, Lgh0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Leh3;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Leh3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Leh3;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Leh3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Leh3;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Leh3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lhh3;

    .line 63
    .line 64
    iget-object p0, p0, Lfh3;->d:Lef;

    .line 65
    .line 66
    iget-boolean p0, p0, Lef;->b:Z

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lhh3;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p0, Leh3;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p0, v1}, Leh3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Leh3;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {p0, v1}, Leh3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p0, Ln54;

    .line 93
    .line 94
    new-instance v1, Lm54;

    .line 95
    .line 96
    invoke-direct {v1}, Lm54;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v2, v6, [Lfz2;

    .line 100
    .line 101
    aput-object v1, v2, v5

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ln54;-><init>([Lfz2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
