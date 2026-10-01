.class public final Lv68;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv68;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv68;->g:Lwd7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv68;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Le93;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv68;->p(Le93;)Le93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv68;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv68;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv68;->p(Le93;)Le93;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv68;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv68;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Le93;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lv68;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lv68;->g:Lwd7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv68;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lv68;-><init>(Lwd7;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lv68;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lv68;-><init>(Lwd7;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lv68;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lv68;->g:Lwd7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lv68;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lkd3;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iput v5, p0, Lv68;->f:I

    .line 44
    .line 45
    iget-object v0, v7, Lkd3;->s:Lgm5;

    .line 46
    .line 47
    iget-wide v8, v0, Lgm5;->c:J

    .line 48
    .line 49
    iget v10, v0, Lgm5;->b:F

    .line 50
    .line 51
    iget-wide v11, v7, Lkd3;->b:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v3, 0x190

    .line 56
    .line 57
    invoke-static {v3, v0, v6, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object v14, p0

    .line 62
    invoke-virtual/range {v7 .. v14}, Lkd3;->v(JFJLzza;Lhba;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v4, :cond_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget v0, p0, Lv68;->f:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lx68;

    .line 93
    .line 94
    iget-object v0, v0, Lx68;->e:Lou4;

    .line 95
    .line 96
    iput v5, p0, Lv68;->f:I

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_5

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
