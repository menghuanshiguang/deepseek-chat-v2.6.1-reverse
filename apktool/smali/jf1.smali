.class public final Ljf1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsf1;

.field public final synthetic h:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lsf1;Lwe1;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljf1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf1;->g:Lsf1;

    .line 4
    .line 5
    iput-object p2, p0, Ljf1;->h:Lwe1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljf1;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljf1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljf1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Ljf1;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljf1;->h:Lwe1;

    .line 4
    .line 5
    iget-object p0, p0, Ljf1;->g:Lsf1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljf1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ljf1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljf1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ljf1;->h:Lwe1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lha3;->a:Lha3;

    .line 11
    .line 12
    iget-object v6, p0, Ljf1;->g:Lsf1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljf1;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Ljf1;->f:I

    .line 37
    .line 38
    invoke-virtual {v6, p0}, Lsf1;->e(Lf93;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-wide p0, v2, Lwe1;->a:J

    .line 47
    .line 48
    invoke-virtual {v6, p0, p1}, Lsf1;->l(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Lsf1;->i()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    iget v0, p0, Ljf1;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Ljf1;->f:I

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lsf1;->e(Lf93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_6

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    iget-wide p0, v2, Lwe1;->a:J

    .line 87
    .line 88
    invoke-virtual {v6, p0, p1}, Lsf1;->l(J)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lsf1;->i()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
