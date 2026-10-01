.class public final Lbp8;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljf5;

.field public final synthetic h:Lcp8;


# direct methods
.method public constructor <init>(Lcp8;Ljf5;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbp8;->e:I

    .line 13
    iput-object p1, p0, Lbp8;->h:Lcp8;

    iput-object p2, p0, Lbp8;->g:Ljf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ljf5;Lcp8;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbp8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbp8;->g:Ljf5;

    .line 5
    .line 6
    iput-object p2, p0, Lbp8;->h:Lcp8;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp8;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbp8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbp8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbp8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbp8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lbp8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbp8;->h:Lcp8;

    .line 4
    .line 5
    iget-object p0, p0, Lbp8;->g:Ljf5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbp8;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lbp8;-><init>(Ljf5;Lcp8;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lbp8;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Lbp8;-><init>(Lcp8;Ljf5;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbp8;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lbp8;->h:Lcp8;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lbp8;->g:Ljf5;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbp8;->f:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Ljf5;->d:Ln2a;

    .line 38
    .line 39
    new-instance v0, Laj;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3}, Laj;-><init>(Ldh4;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lnd;->G(Ldh4;)Ldh4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ll3;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v8, p0, Lbp8;->f:I

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v7, :cond_2

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget v0, p0, Lbp8;->f:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lap8;

    .line 84
    .line 85
    invoke-direct {p1, v2, v3}, Lap8;-><init>(Lcp8;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lvo7;->H(Lmu4;)Lx50;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ll3;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v8, p0, Lbp8;->f:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_5

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
