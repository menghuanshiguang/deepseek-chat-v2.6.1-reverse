.class public final Lsp9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Ltp9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyx9;


# direct methods
.method public constructor <init>(Ltp9;Ljava/lang/String;Lyx9;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9;->f:Ltp9;

    .line 2
    .line 3
    iput-object p2, p0, Lsp9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsp9;->h:Lyx9;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsp9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsp9;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsp9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance p2, Lsp9;

    .line 2
    .line 3
    iget-object v0, p0, Lsp9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsp9;->h:Lyx9;

    .line 6
    .line 7
    iget-object p0, p0, Lsp9;->f:Ltp9;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lsp9;-><init>(Ltp9;Ljava/lang/String;Lyx9;Le93;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsp9;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lsp9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsp9;->f:Ltp9;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Ltp9;->b:Lac6;

    .line 27
    .line 28
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llu1;

    .line 33
    .line 34
    new-instance v0, Lyo9;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyo9;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lsp9;->e:I

    .line 40
    .line 41
    iget-object p1, p1, Llu1;->i:Llvb;

    .line 42
    .line 43
    iget-object v3, p1, Llvb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Laa3;

    .line 46
    .line 47
    new-instance v5, Ly22;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, p1, v0, v4, v6}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lha3;->a:Lha3;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ltj7;

    .line 63
    .line 64
    instance-of p1, p1, Lmj7;

    .line 65
    .line 66
    iget-object p0, p0, Lsp9;->h:Lyx9;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v2, Ltp9;->d:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Ltp9;->c:Ldz9;

    .line 76
    .line 77
    new-instance v0, Ljw;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lrp9;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lrp9;-><init>(Ljw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Lzo9;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p1, v0}, Lzo9;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Lzo9;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p1, v0}, Lzo9;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 112
    .line 113
    return-object p0
.end method
