.class public final Lvt4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxt4;


# direct methods
.method public synthetic constructor <init>(Lxt4;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt4;->g:Lxt4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lvt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lvt4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvt4;

    .line 7
    .line 8
    iget-object p0, p0, Lvt4;->g:Lxt4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lvt4;-><init>(Lxt4;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lvt4;

    .line 16
    .line 17
    iget-object p0, p0, Lvt4;->g:Lxt4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lvt4;-><init>(Lxt4;Le93;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lvt4;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lvt4;->g:Lxt4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvt4;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lxt4;->e:Lmj;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    sget-object v2, Lxt4;->o:Lz0a;

    .line 44
    .line 45
    iput v6, p0, Lvt4;->f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :cond_2
    :goto_0
    return-object v7

    .line 60
    :pswitch_0
    iget v0, p0, Lvt4;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lxt4;->d:Lmj;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    sget-object v2, Lxt4;->o:Lz0a;

    .line 87
    .line 88
    iput v6, p0, Lvt4;->f:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    move-object v7, v8

    .line 102
    :cond_5
    :goto_1
    return-object v7

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
