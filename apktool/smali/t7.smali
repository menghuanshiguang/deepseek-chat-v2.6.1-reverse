.class public final Lt7;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpg1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt7;->e:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p1}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpg1;Ln7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7;->e:I

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0, p1}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lt7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(F)Lqj6;
    .locals 1

    .line 1
    iget v0, p0, Lt7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lex2;->H(F)Lqj6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpg1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpg1;->H(F)Lqj6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lb44;)Lqj6;
    .locals 1

    .line 1
    iget v0, p0, Lt7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lex2;->Q(Lb44;)Lqj6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpg1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpg1;->Q(Lb44;)Lqj6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/util/ArrayList;II)Lqj6;
    .locals 3

    .line 1
    iget v0, p0, Lt7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lex2;->V(Ljava/util/ArrayList;II)Lqj6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    const-string v1, "Only support one capture config."

    .line 22
    .line 23
    invoke-static {v1, p3}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lex2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lpg1;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lpg1;->y0(I)Lqj6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lfw4;->b(Lqj6;)Lfw4;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v1, Lgw4;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p2, v2}, Lgw4;-><init>(Lqj6;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3, v1, v2}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lmb1;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, p1}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p3, v1, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lgw4;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p1, p2, p3}, Lgw4;-><init>(Lqj6;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0, p1, p2}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Lej6;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p2, v0, p0}, Lej6;-><init>(Ljava/util/ArrayList;ZLxu3;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
