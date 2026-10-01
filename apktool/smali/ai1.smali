.class public final Lai1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLkm;Lhs8;Le93;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lai1;->e:I

    .line 20
    iput p1, p0, Lai1;->g:F

    iput-object p2, p0, Lai1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lai1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Laz4;FLfq8;Le93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lai1;->e:I

    .line 17
    iput-object p1, p0, Lai1;->h:Ljava/lang/Object;

    iput p2, p0, Lai1;->g:F

    iput-object p3, p0, Lai1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ldi1;FLe93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai1;->e:I

    .line 16
    iput-object p1, p0, Lai1;->j:Ljava/lang/Object;

    iput p2, p0, Lai1;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lhs8;Lpq3;Lsf6;Le93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lai1;->e:I

    .line 18
    iput-object p1, p0, Lai1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lai1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lai1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p6, p0, Lai1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lai1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lai1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lai1;->g:F

    .line 8
    .line 9
    iput-object p4, p0, Lai1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsq9;Lmj;FLe93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lai1;->e:I

    .line 19
    iput-object p1, p0, Lai1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lai1;->j:Ljava/lang/Object;

    iput p3, p0, Lai1;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln99;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lai1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lno3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lai1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lai1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lha3;->a:Lha3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lax3;

    .line 55
    .line 56
    iget p1, p1, Lax3;->a:F

    .line 57
    .line 58
    check-cast p2, Le93;

    .line 59
    .line 60
    new-instance v0, Lai1;

    .line 61
    .line 62
    iget-object v2, p0, Lai1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhs8;

    .line 65
    .line 66
    iget-object v3, p0, Lai1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpq3;

    .line 69
    .line 70
    iget-object p0, p0, Lai1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsf6;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, p0, p2}, Lai1;-><init>(Lhs8;Lpq3;Lsf6;Le93;)V

    .line 75
    .line 76
    .line 77
    iput p1, v0, Lai1;->g:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lga3;

    .line 85
    .line 86
    check-cast p2, Le93;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lai1;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lga3;

    .line 100
    .line 101
    check-cast p2, Le93;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lai1;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lga3;

    .line 115
    .line 116
    check-cast p2, Le93;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lai1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lai1;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lai1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    iget v0, p0, Lai1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lai1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lai1;

    .line 9
    .line 10
    iget v2, p0, Lai1;->g:F

    .line 11
    .line 12
    iget-object p0, p0, Lai1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkm;

    .line 15
    .line 16
    check-cast v1, Lhs8;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p1}, Lai1;-><init>(FLkm;Lhs8;Le93;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lai1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lai1;

    .line 25
    .line 26
    iget-object v2, p0, Lai1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laz4;

    .line 29
    .line 30
    iget p0, p0, Lai1;->g:F

    .line 31
    .line 32
    check-cast v1, Lfq8;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v1, p1}, Lai1;-><init>(Laz4;FLfq8;Le93;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lai1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lai1;

    .line 41
    .line 42
    iget-object v2, p0, Lai1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lsq9;

    .line 45
    .line 46
    check-cast v1, Lmj;

    .line 47
    .line 48
    iget p0, p0, Lai1;->g:F

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, p0, p1}, Lai1;-><init>(Lsq9;Lmj;FLe93;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lai1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lai1;

    .line 57
    .line 58
    iget-object v2, p0, Lai1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lhs8;

    .line 61
    .line 62
    iget-object p0, p0, Lai1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpq3;

    .line 65
    .line 66
    check-cast v1, Lsf6;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0, v1, p1}, Lai1;-><init>(Lhs8;Lpq3;Lsf6;Le93;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lax3;

    .line 72
    .line 73
    iget p0, p2, Lax3;->a:F

    .line 74
    .line 75
    iput p0, v0, Lai1;->g:F

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object v0, v1

    .line 79
    new-instance v1, Lai1;

    .line 80
    .line 81
    iget-object p2, p0, Lai1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Ln08;

    .line 85
    .line 86
    iget-object p2, p0, Lai1;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    check-cast v3, Ltp5;

    .line 90
    .line 91
    iget v4, p0, Lai1;->g:F

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lcv4;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    move-object v6, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Lai1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Le93;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    move-object v6, p1

    .line 103
    move-object v0, v1

    .line 104
    new-instance v2, Lai1;

    .line 105
    .line 106
    iget-object p1, p0, Lai1;->h:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Ljava/lang/Float;

    .line 110
    .line 111
    iget-object p1, p0, Lai1;->i:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lmj;

    .line 115
    .line 116
    iget v5, p0, Lai1;->g:F

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lwd7;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v7, v6

    .line 123
    move-object v6, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lai1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Le93;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    move-object v6, p1

    .line 129
    move-object v0, v1

    .line 130
    new-instance p1, Lai1;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ldi1;

    .line 134
    .line 135
    iget p0, p0, Lai1;->g:F

    .line 136
    .line 137
    invoke-direct {p1, v1, p0, v6}, Lai1;-><init>(Ldi1;FLe93;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lai1;->i:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lai1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v7, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v6, p0, Lai1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lai1;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lai1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln99;

    .line 41
    .line 42
    iget v1, p0, Lai1;->g:F

    .line 43
    .line 44
    iget-object v2, p0, Lai1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkm;

    .line 47
    .line 48
    check-cast v6, Lhs8;

    .line 49
    .line 50
    new-instance v3, Llj2;

    .line 51
    .line 52
    invoke-direct {v3, v6, v0, v10}, Llj2;-><init>(Lhs8;Ln99;I)V

    .line 53
    .line 54
    .line 55
    iput v10, p0, Lai1;->f:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    move-object v4, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lmi7;->n(FFLkm;Lcv4;Lhba;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v9, :cond_2

    .line 65
    .line 66
    move-object v7, v9

    .line 67
    :cond_2
    :goto_0
    return-object v7

    .line 68
    :pswitch_0
    check-cast v6, Lfq8;

    .line 69
    .line 70
    iget-object v0, p0, Lai1;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laz4;

    .line 73
    .line 74
    iget-object v1, p0, Lai1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lno3;

    .line 77
    .line 78
    iget v2, p0, Lai1;->f:I

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v2, v10, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v2, v0, Laz4;->b:F

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Li93;->c(FFI)Llm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v4, p0, Lai1;->g:F

    .line 105
    .line 106
    new-instance v8, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-static {v3, v3, v11, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lfq8;->t:Lcw8;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v4, 0x38d1b717    # 1.0E-4f

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v12, v3, Lz0a;->a:F

    .line 129
    .line 130
    iget v3, v3, Lz0a;->b:F

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    new-instance v2, Lz0a;

    .line 134
    .line 135
    invoke-direct {v2, v12, v3, v4}, Lz0a;-><init>(FFLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ltx;

    .line 139
    .line 140
    const/16 v3, 0x17

    .line 141
    .line 142
    invoke-direct {v4, v6, v0, v1, v3}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, p0, Lai1;->f:I

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x4

    .line 151
    move-object v5, p0

    .line 152
    move-object v1, v8

    .line 153
    move-object v0, v13

    .line 154
    invoke-static/range {v0 .. v6}, Lmi7;->r(Llm;Ljava/lang/Object;Lkm;ZLou4;Lf93;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    move-object v7, v9

    .line 161
    :cond_5
    :goto_1
    return-object v7

    .line 162
    :pswitch_1
    iget-object v0, p0, Lai1;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lga3;

    .line 165
    .line 166
    iget v1, p0, Lai1;->f:I

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    if-eq v1, v10, :cond_6

    .line 171
    .line 172
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object v9, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lai1;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lsq9;

    .line 187
    .line 188
    new-instance v2, Lyn5;

    .line 189
    .line 190
    check-cast v6, Lmj;

    .line 191
    .line 192
    iget v3, p0, Lai1;->g:F

    .line 193
    .line 194
    invoke-direct {v2, v0, v6, v3}, Lyn5;-><init>(Lga3;Lmj;F)V

    .line 195
    .line 196
    .line 197
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput v10, p0, Lai1;->f:I

    .line 200
    .line 201
    invoke-interface {v1, v2, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v9, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    invoke-static {}, Ll33;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_4
    return-object v9

    .line 213
    :pswitch_2
    check-cast v6, Lsf6;

    .line 214
    .line 215
    iget-object v0, p0, Lai1;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lhs8;

    .line 218
    .line 219
    iget v1, p0, Lai1;->g:F

    .line 220
    .line 221
    iget v2, p0, Lai1;->f:I

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    if-ne v2, v10, :cond_9

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_9
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v11

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v2, v0, Lhs8;->a:F

    .line 242
    .line 243
    invoke-static {v1, v2}, Lax3;->a(FF)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_b

    .line 248
    .line 249
    move v2, v10

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move v2, v4

    .line 252
    :goto_5
    iput v1, v0, Lhs8;->a:F

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    iget-object v0, p0, Lai1;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lpq3;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lpq3;->w0(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v6}, Lsf6;->j()Lbf6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lbf6;->n()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwe6;

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-interface {v2}, Lwe6;->getIndex()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v6}, Lsf6;->j()Lbf6;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Lbf6;->f()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    sub-int/2addr v8, v10

    .line 295
    if-eq v3, v8, :cond_e

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {v6}, Lsf6;->j()Lbf6;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Lbf6;->e()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v6}, Lsf6;->j()Lbf6;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8}, Lbf6;->d()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int/2addr v3, v8

    .line 315
    invoke-interface {v2}, Lwe6;->getOffset()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v0

    .line 320
    sub-int/2addr v2, v3

    .line 321
    if-gez v2, :cond_f

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    move v4, v2

    .line 325
    :goto_6
    if-lez v4, :cond_10

    .line 326
    .line 327
    new-instance v0, Lmj2;

    .line 328
    .line 329
    invoke-direct {v0, v4, v11}, Lmj2;-><init>(ILe93;)V

    .line 330
    .line 331
    .line 332
    iput v1, p0, Lai1;->g:F

    .line 333
    .line 334
    iput v10, p0, Lai1;->f:I

    .line 335
    .line 336
    sget-object v1, Lde7;->c:Lde7;

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0, p0}, Lsf6;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v9, :cond_10

    .line 343
    .line 344
    move-object v7, v9

    .line 345
    :cond_10
    :goto_7
    return-object v7

    .line 346
    :pswitch_3
    iget v0, p0, Lai1;->f:I

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    if-ne v0, v10, :cond_11

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v7, v11

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lai1;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ln08;

    .line 367
    .line 368
    invoke-virtual {v0}, Ln08;->f()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p0, Lai1;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ltp5;

    .line 375
    .line 376
    iget v1, v1, Ltp5;->d:I

    .line 377
    .line 378
    sub-int/2addr v0, v1

    .line 379
    int-to-float v0, v0

    .line 380
    iget v1, p0, Lai1;->g:F

    .line 381
    .line 382
    add-float/2addr v0, v1

    .line 383
    cmpl-float v1, v0, v3

    .line 384
    .line 385
    if-lez v1, :cond_13

    .line 386
    .line 387
    check-cast v6, Lcv4;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 392
    .line 393
    .line 394
    iput v10, p0, Lai1;->f:I

    .line 395
    .line 396
    invoke-interface {v6, v1, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v9, :cond_13

    .line 401
    .line 402
    move-object v7, v9

    .line 403
    :cond_13
    :goto_8
    return-object v7

    .line 404
    :pswitch_4
    iget-object v0, p0, Lai1;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmj;

    .line 407
    .line 408
    check-cast v6, Lwd7;

    .line 409
    .line 410
    iget v3, p0, Lai1;->g:F

    .line 411
    .line 412
    iget v12, p0, Lai1;->f:I

    .line 413
    .line 414
    if-eqz v12, :cond_17

    .line 415
    .line 416
    if-eq v12, v10, :cond_16

    .line 417
    .line 418
    if-eq v12, v1, :cond_15

    .line 419
    .line 420
    if-ne v12, v2, :cond_14

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_14
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v7, v11

    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_15
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v8, p0, Lai1;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Ljava/lang/Float;

    .line 447
    .line 448
    if-nez v8, :cond_19

    .line 449
    .line 450
    new-instance v1, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 453
    .line 454
    .line 455
    iput v10, p0, Lai1;->f:I

    .line 456
    .line 457
    invoke-virtual {v0, p0, v1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v9, :cond_18

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_18
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {v6, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_19
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_1b

    .line 481
    .line 482
    new-instance v2, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 485
    .line 486
    .line 487
    iput v1, p0, Lai1;->f:I

    .line 488
    .line 489
    invoke-virtual {v0, p0, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v9, :cond_1a

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1a
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-interface {v6, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1b
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    cmpg-float v0, v0, v3

    .line 513
    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1c
    iget-object v0, p0, Lai1;->i:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lmj;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0xfa

    .line 527
    .line 528
    const/4 v6, 0x6

    .line 529
    invoke-static {v3, v4, v11, v6}, Lk53;->Z0(IILx24;I)Lzza;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput v2, p0, Lai1;->f:I

    .line 534
    .line 535
    move-object v2, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const/16 v6, 0xc

    .line 539
    .line 540
    move-object v5, p0

    .line 541
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v9, :cond_1d

    .line 546
    .line 547
    :goto_b
    move-object v7, v9

    .line 548
    :cond_1d
    :goto_c
    return-object v7

    .line 549
    :pswitch_5
    iget v0, p0, Lai1;->g:F

    .line 550
    .line 551
    check-cast v6, Ldi1;

    .line 552
    .line 553
    iget-object v12, p0, Lai1;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, Lga3;

    .line 556
    .line 557
    iget v13, p0, Lai1;->f:I

    .line 558
    .line 559
    const/4 v14, 0x4

    .line 560
    if-eqz v13, :cond_22

    .line 561
    .line 562
    if-eq v13, v10, :cond_21

    .line 563
    .line 564
    if-eq v13, v1, :cond_20

    .line 565
    .line 566
    if-eq v13, v2, :cond_1f

    .line 567
    .line 568
    if-ne v13, v14, :cond_1e

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_1e
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v7, v11

    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_1f
    iget-object v0, p0, Lai1;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Luu5;

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_20
    iget-object v8, p0, Lai1;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, Luu5;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_21
    iget-object v8, p0, Lai1;->h:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Luu5;

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_22
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lwh1;

    .line 610
    .line 611
    invoke-direct {v8, v6, v11, v10}, Lwh1;-><init>(Ldi1;Le93;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v11, v12, v8}, Lzj3;->C(ILy93;Lga3;Lcv4;)Ldp3;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-instance v13, Lla;

    .line 619
    .line 620
    invoke-direct {v13, v6, v0, v11, v10}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v11, v4, v13, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v12, p0, Lai1;->h:Ljava/lang/Object;

    .line 630
    .line 631
    iput v10, p0, Lai1;->f:I

    .line 632
    .line 633
    invoke-virtual {v8, p0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-ne v8, v9, :cond_23

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_23
    move-object v8, v12

    .line 641
    :goto_d
    new-instance v12, Lj;

    .line 642
    .line 643
    const/16 v13, 0x13

    .line 644
    .line 645
    invoke-direct {v12, v13, v6}, Lj;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v12}, Lvo7;->H(Lmu4;)Lx50;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    new-instance v13, Lzh1;

    .line 653
    .line 654
    invoke-direct {v13, v1, v11, v4}, Lzh1;-><init>(ILe93;I)V

    .line 655
    .line 656
    .line 657
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, p0, Lai1;->h:Ljava/lang/Object;

    .line 660
    .line 661
    iput v1, p0, Lai1;->f:I

    .line 662
    .line 663
    invoke-static {v12, v13, p0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    if-ne v12, v9, :cond_24

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_24
    :goto_e
    iget-object v6, v6, Ldi1;->h:Lmj;

    .line 671
    .line 672
    new-instance v12, Ljava/lang/Float;

    .line 673
    .line 674
    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x42f00000    # 120.0f

    .line 678
    .line 679
    mul-float/2addr v3, v0

    .line 680
    invoke-static {v3}, Lrv6;->H(F)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ge v0, v10, :cond_25

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_25
    move v10, v0

    .line 688
    :goto_f
    sget-object v0, Lz24;->b:Lbe3;

    .line 689
    .line 690
    invoke-static {v10, v4, v0, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v8, p0, Lai1;->h:Ljava/lang/Object;

    .line 697
    .line 698
    iput v2, p0, Lai1;->f:I

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    move-object v2, v0

    .line 703
    move-object v0, v6

    .line 704
    const/16 v6, 0xc

    .line 705
    .line 706
    move-object v5, p0

    .line 707
    move-object v1, v12

    .line 708
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v9, :cond_26

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_26
    move-object v0, v8

    .line 716
    :goto_10
    iput-object v11, p0, Lai1;->i:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v11, p0, Lai1;->h:Ljava/lang/Object;

    .line 719
    .line 720
    iput v14, p0, Lai1;->f:I

    .line 721
    .line 722
    invoke-interface {v0, p0}, Luu5;->j0(Le93;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v9, :cond_27

    .line 727
    .line 728
    :goto_11
    move-object v7, v9

    .line 729
    :cond_27
    :goto_12
    return-object v7

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
