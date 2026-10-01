.class public final Lif1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsf1;

.field public final synthetic h:Lwe1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsf1;Lwe1;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lif1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lif1;->g:Lsf1;

    .line 4
    .line 5
    iput-object p2, p0, Lif1;->h:Lwe1;

    .line 6
    .line 7
    iput-object p3, p0, Lif1;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lif1;->e:I

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
    invoke-virtual {p0, p1}, Lif1;->p(Le93;)Le93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lif1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lif1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lif1;->p(Le93;)Le93;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lif1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lif1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lif1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lif1;

    .line 7
    .line 8
    iget-object v4, p0, Lif1;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lif1;->g:Lsf1;

    .line 12
    .line 13
    iget-object v3, p0, Lif1;->h:Lwe1;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lif1;-><init>(Lsf1;Lwe1;Ljava/lang/String;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lif1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lif1;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lif1;->g:Lsf1;

    .line 28
    .line 29
    iget-object v4, p0, Lif1;->h:Lwe1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lif1;-><init>(Lsf1;Lwe1;Ljava/lang/String;Le93;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lif1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lif1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lif1;->h:Lwe1;

    .line 6
    .line 7
    iget-object v3, p0, Lif1;->g:Lsf1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lif1;->f:I

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
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lif1;->f:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, p0}, Lsf1;->p(Lwe1;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v6, :cond_2

    .line 43
    .line 44
    move-object p1, v6

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lif1;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Lif1;->f:I

    .line 65
    .line 66
    invoke-static {v3, v2, v1, p0}, Lsf1;->b(Lsf1;Lwe1;Ljava/lang/String;Lf93;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_5

    .line 71
    .line 72
    move-object p1, v6

    .line 73
    :cond_5
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
