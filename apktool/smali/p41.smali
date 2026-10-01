.class public final Lp41;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lr41;


# direct methods
.method public synthetic constructor <init>(Lr41;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp41;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp41;->g:Lr41;

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
    .locals 3

    .line 1
    iget v0, p0, Lp41;->e:I

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    check-cast p1, Lga3;

    .line 8
    .line 9
    check-cast p2, Le93;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lp41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lp41;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lp41;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lp41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp41;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lp41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lp41;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lp41;->g:Lr41;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp41;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lp41;-><init>(Lr41;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lp41;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lp41;-><init>(Lr41;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lp41;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lp41;-><init>(Lr41;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp41;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp41;->g:Lr41;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp41;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lr41;->b:Lky0;

    .line 33
    .line 34
    iput v4, p0, Lp41;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lky0;->a(Lf93;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v3, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_0
    iget v0, p0, Lp41;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v3, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lr41;->b:Lky0;

    .line 65
    .line 66
    iget-object p1, p1, Lky0;->c:Leo8;

    .line 67
    .line 68
    new-instance v0, Lo41;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lo41;-><init>(Lr41;I)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lp41;->f:I

    .line 74
    .line 75
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    invoke-static {}, Ll33;->k()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    return-object v3

    .line 89
    :pswitch_1
    iget v0, p0, Lp41;->f:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    move-object v3, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lr41;->a:Ls61;

    .line 108
    .line 109
    iget-object p1, p1, Ls61;->m:Leo8;

    .line 110
    .line 111
    new-instance v0, Lo41;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, Lo41;-><init>(Lr41;I)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, Lp41;->f:I

    .line 118
    .line 119
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    invoke-static {}, Ll33;->k()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_7
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
