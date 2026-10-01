.class public final Lzhb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(JLwd7;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzhb;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lzhb;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lzhb;->h:Lwd7;

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
    .locals 2

    .line 1
    iget v0, p0, Lzhb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lzhb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzhb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzhb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lzhb;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzhb;

    .line 7
    .line 8
    iget-object v3, p0, Lzhb;->h:Lwd7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v1, p0, Lzhb;->g:J

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lzhb;-><init>(JLwd7;Le93;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    new-instance v1, Lzhb;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, p0, Lzhb;->h:Lwd7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-wide v2, p0, Lzhb;->g:J

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lzhb;-><init>(JLwd7;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzhb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-wide v2, p0, Lzhb;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Lzhb;->h:Lwd7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzhb;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v8, p0, Lzhb;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v7, :cond_2

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance p0, Lgx2;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Lgx2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lzhb;->f:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x190

    .line 74
    .line 75
    sub-long/2addr v5, v2

    .line 76
    iput v8, p0, Lzhb;->f:I

    .line 77
    .line 78
    invoke-static {v5, v6, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v7, :cond_5

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v4, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
