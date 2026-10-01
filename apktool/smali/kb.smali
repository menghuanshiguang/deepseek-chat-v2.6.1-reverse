.class public final Lkb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkb;->e:I

    .line 2
    .line 3
    iput-object p4, p0, Lkb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lkb;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lkb;->g:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lkb;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqb;

    .line 10
    .line 11
    check-cast p2, Lul3;

    .line 12
    .line 13
    move-object v7, p3

    .line 14
    check-cast v7, Le93;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkb;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lcg4;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lrb;

    .line 26
    .line 27
    iget v5, p0, Lkb;->g:F

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v4 .. v9}, Lkb;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lkb;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    new-instance v4, Lkb;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Llb;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lhs8;

    .line 47
    .line 48
    iget v5, p0, Lkb;->g:F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, Lkb;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v4, Lkb;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Lkb;->g:F

    .line 6
    .line 7
    iget-object v3, p0, Lkb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkb;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqb;

    .line 23
    .line 24
    iget v9, p0, Lkb;->f:I

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljb;

    .line 43
    .line 44
    check-cast v4, Lrb;

    .line 45
    .line 46
    invoke-direct {p1, v0, v4}, Ljb;-><init>(Lqb;Lrb;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lcg4;

    .line 50
    .line 51
    iput-object v8, p0, Lkb;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, p0, Lkb;->f:I

    .line 54
    .line 55
    invoke-interface {v3, p1, v2, p0}, Lcg4;->a(Ln99;FLe93;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lkb;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lkb;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhs8;

    .line 72
    .line 73
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkb;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lqb;

    .line 88
    .line 89
    new-instance v0, Ljb;

    .line 90
    .line 91
    check-cast v3, Llb;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v0, v5, v3, p1}, Ljb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Llb;->N:Lcg4;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    check-cast v3, Lhs8;

    .line 103
    .line 104
    iput-object v3, p0, Lkb;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, p0, Lkb;->f:I

    .line 107
    .line 108
    invoke-interface {p1, v0, v2, p0}, Lcg4;->a(Ln99;FLe93;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_5

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p0, v3

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lhs8;->a:F

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    const-string p0, "resolvedFlingBehavior"

    .line 127
    .line 128
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
