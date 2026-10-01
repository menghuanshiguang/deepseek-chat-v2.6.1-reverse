.class public final Lsb2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwb2;

.field public final synthetic h:Lo32;

.field public final synthetic i:Lmb2;


# direct methods
.method public synthetic constructor <init>(Lwb2;Lo32;Lmb2;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsb2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb2;->g:Lwb2;

    .line 4
    .line 5
    iput-object p2, p0, Lsb2;->h:Lo32;

    .line 6
    .line 7
    iput-object p3, p0, Lsb2;->i:Lmb2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lsb2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsb2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsb2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsb2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lsb2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsb2;

    .line 7
    .line 8
    iget-object v3, p0, Lsb2;->i:Lmb2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsb2;->g:Lwb2;

    .line 12
    .line 13
    iget-object v2, p0, Lsb2;->h:Lo32;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lsb2;-><init>(Lwb2;Lo32;Lmb2;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lsb2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsb2;->i:Lmb2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsb2;->g:Lwb2;

    .line 28
    .line 29
    iget-object v3, p0, Lsb2;->h:Lo32;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lsb2;-><init>(Lwb2;Lo32;Lmb2;Le93;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsb2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lsb2;->i:Lmb2;

    .line 6
    .line 7
    iget-object v3, p0, Lsb2;->h:Lo32;

    .line 8
    .line 9
    iget-object v4, p0, Lsb2;->g:Lwb2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lha3;->a:Lha3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lsb2;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Lsb2;->f:I

    .line 39
    .line 40
    sget-object p1, Lz41;->a:Lz41;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2, p1, p0}, Lwb2;->i(Lo32;Lmb2;La51;Lf93;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v7, :cond_2

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget v0, p0, Lsb2;->f:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v8, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v8, p0, Lsb2;->f:I

    .line 69
    .line 70
    sget-object p1, Ly41;->a:Ly41;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, p1, p0}, Lwb2;->i(Lo32;Lmb2;La51;Lf93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_5

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
