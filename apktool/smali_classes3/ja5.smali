.class public final Lja5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lja5;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lja5;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lja5;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lac5;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Le93;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lja5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lja5;-><init>(Ljava/util/List;Le93;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lja5;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lja5;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lja5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lja5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lja5;-><init>(Ljava/util/List;Le93;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lja5;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lja5;->h:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lja5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lja5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lja5;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lja5;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lja5;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lja5;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lac5;

    .line 39
    .line 40
    iget-object v0, p0, Lja5;->h:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v0}, Lpr6;->L(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lja5;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lja5;->f:I

    .line 49
    .line 50
    invoke-static {v1, v2, p1, p0}, Lna5;->a(Ljava/util/List;Ljava/lang/Throwable;Lac5;Lf93;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_2
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    iget v0, p0, Lja5;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lja5;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lja5;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lac5;

    .line 83
    .line 84
    iget-object v0, p0, Lja5;->h:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0}, Lpr6;->L(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lja5;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lja5;->f:I

    .line 93
    .line 94
    invoke-static {v1, v2, p1, p0}, Lna5;->a(Ljava/util/List;Ljava/lang/Throwable;Lac5;Lf93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    :cond_5
    :goto_1
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
