.class public final Lhm9;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Lvq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt5;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhm9;->b:Lac6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v0, v0, v1}, Ly08;->r(III)Lvq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhm9;->c:Lvq9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lfm9;)V
    .locals 8

    .line 1
    sget-object v0, Lfm9;->b:Lfm9;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhm9;->b:Lac6;

    .line 13
    .line 14
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq5;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v4, Lqa0;

    .line 28
    .line 29
    invoke-static {}, Lnd;->X()Lhh6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Li9c;

    .line 36
    .line 37
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lk89;

    .line 40
    .line 41
    sget-object v6, Lau8;->a:Lbu8;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lqa0;

    .line 52
    .line 53
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Llf6;

    .line 58
    .line 59
    const/16 v7, 0x19

    .line 60
    .line 61
    invoke-direct {v6, v4, v0, v3, v7}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v2, v6, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lq5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq5;->l()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lnr6;->a:Lf45;

    .line 81
    .line 82
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 83
    .line 84
    new-instance v1, Lll9;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, p0, v3, v4}, Lll9;-><init>(Lhm9;Le93;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lfm9;->a:Lfm9;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lll9;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v0, p0, v3, v4}, Lll9;-><init>(Lhm9;Le93;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
