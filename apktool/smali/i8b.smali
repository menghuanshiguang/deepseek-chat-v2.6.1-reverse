.class public final Li8b;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lmj;


# direct methods
.method public synthetic constructor <init>(ZLmj;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Li8b;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Li8b;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Li8b;->h:Lmj;

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
    iget v0, p0, Li8b;->e:I

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
    invoke-virtual {p0, p2, p1}, Li8b;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li8b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li8b;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li8b;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Li8b;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Li8b;

    .line 7
    .line 8
    iget-object v0, p0, Li8b;->h:Lmj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, Li8b;->g:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Li8b;-><init>(ZLmj;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Li8b;

    .line 18
    .line 19
    iget-object v0, p0, Li8b;->h:Lmj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Li8b;->g:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Li8b;-><init>(ZLmj;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li8b;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/high16 v2, 0x43960000    # 300.0f

    .line 7
    .line 8
    iget-boolean v3, p0, Li8b;->g:Z

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Li8b;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v11

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li8b;->h:Lmj;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v2, v11, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput v6, p0, Li8b;->f:I

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/Float;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput v9, p0, Li8b;->f:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v7, v8

    .line 86
    :cond_4
    :goto_2
    return-object v7

    .line 87
    :pswitch_0
    iget v0, p0, Li8b;->f:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eq v0, v6, :cond_6

    .line 92
    .line 93
    if-ne v0, v9, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Li8b;->h:Lmj;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ljava/lang/Float;

    .line 113
    .line 114
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v2, v11, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v6, p0, Li8b;->f:I

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    iput v9, p0, Li8b;->f:I

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v8, :cond_9

    .line 150
    .line 151
    :goto_4
    move-object v7, v8

    .line 152
    :cond_9
    :goto_5
    return-object v7

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
