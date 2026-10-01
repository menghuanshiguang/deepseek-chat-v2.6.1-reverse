.class public final Lcua;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld90;[BLandroid/media/AudioFormat;ILe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcua;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lcua;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcua;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcua;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcua;->f:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 17
    iput p3, p0, Lcua;->e:I

    iput-object p1, p0, Lcua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 18
    iput p4, p0, Lcua;->e:I

    iput-object p1, p0, Lcua;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcua;->e:I

    iput-object p1, p0, Lcua;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcua;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcua;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxf8;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcua;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwf8;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcua;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lga3;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcua;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lqa5;

    .line 69
    .line 70
    check-cast p2, Le93;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcua;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lqa5;

    .line 84
    .line 85
    check-cast p2, Le93;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcua;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lga3;

    .line 99
    .line 100
    check-cast p2, Le93;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcua;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lga3;

    .line 114
    .line 115
    check-cast p2, Le93;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcua;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lga3;

    .line 129
    .line 130
    check-cast p2, Le93;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcua;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lga3;

    .line 144
    .line 145
    check-cast p2, Le93;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lcua;->x(Le93;Ljava/lang/Object;)Le93;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcua;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lcua;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcua;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcua;

    .line 9
    .line 10
    iget-object p2, p0, Lcua;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lug3;

    .line 14
    .line 15
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lvsb;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ll0a;

    .line 22
    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Lcua;

    .line 32
    .line 33
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Li19;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, v0}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcua;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance p0, Lcua;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-direct {p0, v1, v7, p1}, Lcua;-><init>(Ljava/lang/Object;Le93;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcua;->g:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    move-object v7, p1

    .line 60
    new-instance v3, Lcua;

    .line 61
    .line 62
    iget-object p1, p0, Lcua;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Ld90;

    .line 66
    .line 67
    iget-object p1, p0, Lcua;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, [B

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Landroid/media/AudioFormat;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    iget v7, p0, Lcua;->f:I

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lcua;-><init>(Ld90;[BLandroid/media/AudioFormat;ILe93;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object v7, p1

    .line 83
    new-instance p1, Lcua;

    .line 84
    .line 85
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v1, Lyj9;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {p1, p0, v1, v7, v0}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lcua;->g:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v7, p1

    .line 99
    new-instance p1, Lcua;

    .line 100
    .line 101
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Lyp2;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {p1, p0, v1, v7, v0}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lcua;->g:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    move-object v7, p1

    .line 115
    new-instance v3, Lcua;

    .line 116
    .line 117
    iget-object p1, p0, Lcua;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    check-cast v5, Lwd7;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Lwd7;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    invoke-direct/range {v3 .. v8}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_6
    move-object v7, p1

    .line 136
    new-instance p0, Lcua;

    .line 137
    .line 138
    check-cast v1, Loxa;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-direct {p0, v1, v7, p1}, Lcua;-><init>(Ljava/lang/Object;Le93;I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcua;->g:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    move-object v7, p1

    .line 148
    new-instance v3, Lcua;

    .line 149
    .line 150
    iget-object p1, p0, Lcua;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Ldh4;

    .line 154
    .line 155
    iget-object p0, p0, Lcua;->h:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, Lol3;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    invoke-direct/range {v3 .. v8}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_8
    move-object v7, p1

    .line 169
    new-instance p0, Lcua;

    .line 170
    .line 171
    check-cast v1, Ldua;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v1, v7, p1}, Lcua;-><init>(Ljava/lang/Object;Le93;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcua;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    sget-object v8, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v10, Lha3;->a:Lha3;

    .line 15
    .line 16
    iget-object v11, v5, Lcua;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, v5, Lcua;->f:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v13

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lug3;

    .line 46
    .line 47
    iget-object v4, v5, Lcua;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lvsb;

    .line 50
    .line 51
    check-cast v11, Ll0a;

    .line 52
    .line 53
    iget-object v4, v4, Lvsb;->q:Lfq8;

    .line 54
    .line 55
    iget-object v6, v4, Lfq8;->h:Lop8;

    .line 56
    .line 57
    iput v12, v5, Lcua;->f:I

    .line 58
    .line 59
    iget-object v7, v0, Lug3;->a:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object v0, v0, Lug3;->b:Lou4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lfq8;->h()Llp8;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v12, v9, Llp8;->a:Z

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v9, v13

    .line 73
    :goto_0
    iget-object v12, v4, Lfq8;->b:Lar3;

    .line 74
    .line 75
    invoke-virtual {v12}, Lar3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    iget-wide v14, v9, Llp8;->b:J

    .line 84
    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v4}, Lfq8;->l()Lbsb;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v9, v9, Lbsb;->a:Lvrb;

    .line 115
    .line 116
    iget v9, v9, Lvrb;->a:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v7, 0x3f733333    # 0.95f

    .line 130
    .line 131
    .line 132
    cmpl-float v0, v0, v7

    .line 133
    .line 134
    if-ltz v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v14, v15}, Lws7;->S(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-float v0, v9, v0

    .line 142
    .line 143
    const v7, 0x3d4ccccd    # 0.05f

    .line 144
    .line 145
    .line 146
    cmpg-float v0, v0, v7

    .line 147
    .line 148
    if-gez v0, :cond_8

    .line 149
    .line 150
    :goto_3
    invoke-static {v2, v1, v13, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v5}, Lfq8;->o(Lwe4;Lf93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_7
    :goto_4
    move-object v0, v8

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    invoke-static {v14, v15}, Lws7;->S(J)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float v0, v9, v0

    .line 170
    .line 171
    iget-object v7, v6, Lop8;->b:Lar3;

    .line 172
    .line 173
    invoke-virtual {v7}, Lar3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lm0a;

    .line 178
    .line 179
    invoke-static {v7}, Llu7;->q(Lm0a;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    sget-object v14, Lygb;->a:Lygb;

    .line 184
    .line 185
    const-wide v17, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lop8;->c(Lm0a;)Lrr8;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v11, v14}, Lop8;->b(Ll0a;Lm93;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    const/16 p1, 0x20

    .line 201
    .line 202
    new-instance v15, Ll0a;

    .line 203
    .line 204
    shr-long v1, v11, p1

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v2, v7, Lrr8;->a:F

    .line 212
    .line 213
    iget v3, v7, Lrr8;->c:F

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lcx7;->l(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-long v2, v11, v17

    .line 220
    .line 221
    long-to-int v2, v2

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v7, Lrr8;->b:F

    .line 227
    .line 228
    iget v7, v7, Lrr8;->d:F

    .line 229
    .line 230
    invoke-static {v2, v3, v7}, Lcx7;->l(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v11, v1

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    shl-long v11, v11, p1

    .line 245
    .line 246
    and-long v1, v1, v17

    .line 247
    .line 248
    or-long/2addr v1, v11

    .line 249
    invoke-direct {v15, v1, v2, v14}, Ll0a;-><init>(JLm93;)V

    .line 250
    .line 251
    .line 252
    move-object v11, v15

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/16 p1, 0x20

    .line 255
    .line 256
    :goto_5
    iget-object v1, v6, Lop8;->b:Lar3;

    .line 257
    .line 258
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lm0a;

    .line 263
    .line 264
    invoke-static {v1}, Llu7;->q(Lm0a;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    cmpl-float v2, v0, v16

    .line 271
    .line 272
    if-lez v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Lop8;->c(Lm0a;)Lrr8;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v6, Lop8;->a:Lfq8;

    .line 279
    .line 280
    iget-object v2, v2, Lfq8;->m:Lq08;

    .line 281
    .line 282
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lhv9;

    .line 287
    .line 288
    iget-wide v2, v2, Lhv9;->a:J

    .line 289
    .line 290
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v7, v2, v15

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v6, v11, v14}, Lop8;->b(Ll0a;Lm93;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    shr-long v11, v6, p1

    .line 307
    .line 308
    long-to-int v11, v11

    .line 309
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    iget v12, v1, Lrr8;->a:F

    .line 314
    .line 315
    iget v15, v1, Lrr8;->c:F

    .line 316
    .line 317
    move-object/from16 v23, v14

    .line 318
    .line 319
    shr-long v13, v2, p1

    .line 320
    .line 321
    long-to-int v13, v13

    .line 322
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v11, v12, v15, v13, v0}, Lbtb;->i(FFFFF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    and-long v6, v6, v17

    .line 331
    .line 332
    long-to-int v6, v6

    .line 333
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget v7, v1, Lrr8;->b:F

    .line 338
    .line 339
    iget v1, v1, Lrr8;->d:F

    .line 340
    .line 341
    and-long v2, v2, v17

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v6, v7, v1, v2, v0}, Lbtb;->i(FFFFF)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    new-instance v1, Ll0a;

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-long v2, v2

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v6, v0

    .line 364
    shl-long v2, v2, p1

    .line 365
    .line 366
    and-long v6, v6, v17

    .line 367
    .line 368
    or-long/2addr v2, v6

    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    invoke-direct {v1, v2, v3, v0}, Ll0a;-><init>(JLm93;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v1

    .line 375
    :cond_b
    new-instance v2, Lorb;

    .line 376
    .line 377
    invoke-direct {v2, v11}, Lorb;-><init>(Ll0a;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    const/4 v1, 0x5

    .line 382
    const/4 v3, 0x0

    .line 383
    const/high16 v6, 0x43c80000    # 400.0f

    .line 384
    .line 385
    invoke-static {v0, v6, v3, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v0, v4

    .line 390
    const/4 v4, 0x1

    .line 391
    move v1, v9

    .line 392
    invoke-virtual/range {v0 .. v5}, Lfq8;->r(FLorb;Lkm;ZLf93;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v10, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move-object v0, v8

    .line 400
    :goto_7
    if-ne v0, v10, :cond_7

    .line 401
    .line 402
    :goto_8
    if-ne v0, v10, :cond_d

    .line 403
    .line 404
    move-object v8, v10

    .line 405
    :cond_d
    :goto_9
    return-object v8

    .line 406
    :pswitch_0
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Li19;

    .line 409
    .line 410
    iget v1, v5, Lcua;->f:I

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    if-ne v1, v12, :cond_e

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_e
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v5, Lcua;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lxf8;

    .line 431
    .line 432
    new-instance v2, Lpaa;

    .line 433
    .line 434
    invoke-direct {v2, v7, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Li19;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lkmb;

    .line 440
    .line 441
    check-cast v11, Landroid/content/Context;

    .line 442
    .line 443
    new-instance v4, Lxb3;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v11, v4, v2}, Lkmb;->b(Landroid/content/Context;Lxb3;Lpaa;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lzka;

    .line 452
    .line 453
    const/16 v4, 0xd

    .line 454
    .line 455
    invoke-direct {v3, v4, v0, v2}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput v12, v5, Lcua;->f:I

    .line 459
    .line 460
    invoke-static {v1, v3, v5}, Lhp7;->k(Lxf8;Lmu4;Lf93;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v10, :cond_10

    .line 465
    .line 466
    move-object v8, v10

    .line 467
    :cond_10
    :goto_a
    return-object v8

    .line 468
    :pswitch_1
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lwf8;

    .line 471
    .line 472
    iget v1, v5, Lcua;->f:I

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    if-ne v1, v12, :cond_11

    .line 477
    .line 478
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lwf8;

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    goto :goto_c

    .line 493
    :cond_12
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lov3;->a:Lhn3;

    .line 497
    .line 498
    new-instance v2, Lp5;

    .line 499
    .line 500
    check-cast v11, Landroid/content/Context;

    .line 501
    .line 502
    const/16 v3, 0x19

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct {v2, v11, v4, v3}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v5, Lcua;->g:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 511
    .line 512
    iput v12, v5, Lcua;->f:I

    .line 513
    .line 514
    invoke-static {v1, v2, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v10, :cond_13

    .line 519
    .line 520
    move-object v8, v10

    .line 521
    goto :goto_c

    .line 522
    :cond_13
    :goto_b
    invoke-virtual {v0, v1}, Lwf8;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_c
    return-object v8

    .line 526
    :pswitch_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ld90;

    .line 534
    .line 535
    iget-object v1, v5, Lcua;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, [B

    .line 538
    .line 539
    check-cast v11, Landroid/media/AudioFormat;

    .line 540
    .line 541
    iget v2, v5, Lcua;->f:I

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v11}, Li93;->x([BLandroid/media/AudioFormat;)[F

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iget-object v4, v0, Ld90;->f:Lty8;

    .line 555
    .line 556
    array-length v5, v1

    .line 557
    const/16 v7, 0x800

    .line 558
    .line 559
    if-ge v5, v7, :cond_14

    .line 560
    .line 561
    new-array v5, v7, [F

    .line 562
    .line 563
    array-length v8, v1

    .line 564
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {v1, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ld90;->a([F)[F

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_e

    .line 576
    :cond_14
    array-length v5, v1

    .line 577
    if-le v5, v7, :cond_15

    .line 578
    .line 579
    array-length v5, v1

    .line 580
    invoke-static {v7, v5}, Lrv6;->t(II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto :goto_d

    .line 588
    :cond_15
    move-object v5, v1

    .line 589
    :goto_d
    invoke-virtual {v0, v5}, Ld90;->a([F)[F

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :goto_e
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x40000000    # 2.0f

    .line 597
    .line 598
    if-eqz v4, :cond_23

    .line 599
    .line 600
    iget-object v9, v4, Lty8;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v9, [F

    .line 603
    .line 604
    if-gtz v3, :cond_16

    .line 605
    .line 606
    array-length v3, v9

    .line 607
    move/from16 v10, v16

    .line 608
    .line 609
    invoke-static {v9, v6, v3, v10}, Ljava/util/Arrays;->fill([FIIF)V

    .line 610
    .line 611
    .line 612
    iput v6, v4, Lty8;->b:I

    .line 613
    .line 614
    move/from16 p0, v7

    .line 615
    .line 616
    move/from16 p1, v8

    .line 617
    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_16
    iget v10, v4, Lty8;->b:I

    .line 623
    .line 624
    if-eq v10, v3, :cond_1e

    .line 625
    .line 626
    array-length v10, v9

    .line 627
    move v11, v6

    .line 628
    :goto_f
    if-ge v11, v10, :cond_1d

    .line 629
    .line 630
    int-to-float v13, v11

    .line 631
    int-to-float v14, v3

    .line 632
    mul-float/2addr v13, v14

    .line 633
    const/high16 v14, 0x45000000    # 2048.0f

    .line 634
    .line 635
    div-float/2addr v13, v14

    .line 636
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    cmpg-float v14, v14, v7

    .line 641
    .line 642
    if-gtz v14, :cond_1c

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    cmpg-float v14, v13, v19

    .line 647
    .line 648
    if-gez v14, :cond_17

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_17
    const/high16 v14, 0x42700000    # 60.0f

    .line 652
    .line 653
    cmpg-float v15, v13, v14

    .line 654
    .line 655
    const v17, 0x3da3d70a    # 0.08f

    .line 656
    .line 657
    .line 658
    if-gtz v15, :cond_18

    .line 659
    .line 660
    move/from16 v13, v17

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_18
    const/high16 v15, 0x43160000    # 150.0f

    .line 664
    .line 665
    cmpg-float v15, v13, v15

    .line 666
    .line 667
    const/high16 v18, 0x40400000    # 3.0f

    .line 668
    .line 669
    if-gez v15, :cond_19

    .line 670
    .line 671
    sub-float/2addr v13, v14

    .line 672
    const/high16 v14, 0x42b40000    # 90.0f

    .line 673
    .line 674
    div-float/2addr v13, v14

    .line 675
    mul-float v14, v13, v13

    .line 676
    .line 677
    mul-float/2addr v13, v8

    .line 678
    sub-float v18, v18, v13

    .line 679
    .line 680
    mul-float v18, v18, v14

    .line 681
    .line 682
    const v13, 0x3f6b851f    # 0.92f

    .line 683
    .line 684
    .line 685
    mul-float v18, v18, v13

    .line 686
    .line 687
    add-float v13, v18, v17

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_19
    const/high16 v14, 0x457a0000    # 4000.0f

    .line 691
    .line 692
    cmpg-float v15, v13, v14

    .line 693
    .line 694
    if-gtz v15, :cond_1a

    .line 695
    .line 696
    const/high16 v13, 0x3f800000    # 1.0f

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_1a
    const v15, 0x45bb8000    # 6000.0f

    .line 700
    .line 701
    .line 702
    cmpg-float v15, v13, v15

    .line 703
    .line 704
    if-gez v15, :cond_1b

    .line 705
    .line 706
    sub-float/2addr v13, v14

    .line 707
    const/high16 v14, 0x44fa0000    # 2000.0f

    .line 708
    .line 709
    div-float/2addr v13, v14

    .line 710
    mul-float v14, v13, v13

    .line 711
    .line 712
    mul-float/2addr v13, v8

    .line 713
    sub-float v18, v18, v13

    .line 714
    .line 715
    mul-float v18, v18, v14

    .line 716
    .line 717
    const v13, 0x3f6147ae    # 0.88f

    .line 718
    .line 719
    .line 720
    mul-float v18, v18, v13

    .line 721
    .line 722
    const/high16 v16, 0x3f800000    # 1.0f

    .line 723
    .line 724
    sub-float v13, v16, v18

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    const v13, 0x3df5c28f    # 0.12f

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1c
    :goto_10
    const/4 v13, 0x0

    .line 732
    :goto_11
    aput v13, v9, v11

    .line 733
    .line 734
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1d
    iput v3, v4, Lty8;->b:I

    .line 738
    .line 739
    :cond_1e
    array-length v3, v5

    .line 740
    array-length v10, v9

    .line 741
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move v13, v6

    .line 746
    const-wide/16 v14, 0x0

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    :goto_12
    if-ge v13, v3, :cond_21

    .line 751
    .line 752
    move/from16 p0, v7

    .line 753
    .line 754
    aget v7, v5, v13

    .line 755
    .line 756
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 757
    .line 758
    .line 759
    move-result v20

    .line 760
    cmpg-float v20, v20, p0

    .line 761
    .line 762
    move/from16 p1, v8

    .line 763
    .line 764
    if-gtz v20, :cond_20

    .line 765
    .line 766
    move-object/from16 v20, v9

    .line 767
    .line 768
    float-to-double v8, v7

    .line 769
    mul-double/2addr v8, v8

    .line 770
    if-nez v13, :cond_1f

    .line 771
    .line 772
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1f
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 776
    .line 777
    :goto_13
    mul-double v8, v8, v21

    .line 778
    .line 779
    aget v7, v20, v13

    .line 780
    .line 781
    add-double/2addr v14, v8

    .line 782
    const-wide/16 v21, 0x0

    .line 783
    .line 784
    float-to-double v10, v7

    .line 785
    mul-double/2addr v8, v10

    .line 786
    mul-double/2addr v8, v10

    .line 787
    add-double v17, v8, v17

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_20
    move-object/from16 v20, v9

    .line 791
    .line 792
    const-wide/16 v21, 0x0

    .line 793
    .line 794
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    move/from16 v7, p0

    .line 797
    .line 798
    move/from16 v8, p1

    .line 799
    .line 800
    move-object/from16 v9, v20

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_21
    move/from16 p0, v7

    .line 804
    .line 805
    move/from16 p1, v8

    .line 806
    .line 807
    const-wide/16 v21, 0x0

    .line 808
    .line 809
    cmpl-double v3, v14, v21

    .line 810
    .line 811
    if-lez v3, :cond_22

    .line 812
    .line 813
    div-double v17, v17, v14

    .line 814
    .line 815
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 816
    .line 817
    .line 818
    move-result-wide v7

    .line 819
    double-to-float v3, v7

    .line 820
    const/4 v7, 0x0

    .line 821
    const/high16 v10, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-static {v3, v7, v10}, Lcx7;->l(FFF)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto :goto_15

    .line 828
    :cond_22
    const/4 v3, 0x0

    .line 829
    :goto_15
    move v10, v3

    .line 830
    goto :goto_16

    .line 831
    :cond_23
    move/from16 p0, v7

    .line 832
    .line 833
    move/from16 p1, v8

    .line 834
    .line 835
    const/high16 v10, 0x3f800000    # 1.0f

    .line 836
    .line 837
    :goto_16
    array-length v3, v1

    .line 838
    new-array v7, v3, [F

    .line 839
    .line 840
    array-length v8, v1

    .line 841
    move v11, v6

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_17
    if-ge v11, v8, :cond_24

    .line 844
    .line 845
    aget v13, v1, v11

    .line 846
    .line 847
    aput v13, v7, v11

    .line 848
    .line 849
    mul-float/2addr v13, v13

    .line 850
    add-float/2addr v9, v13

    .line 851
    add-int/lit8 v11, v11, 0x1

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_24
    array-length v1, v1

    .line 855
    int-to-float v1, v1

    .line 856
    div-float/2addr v9, v1

    .line 857
    float-to-double v8, v9

    .line 858
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 859
    .line 860
    .line 861
    move v8, v6

    .line 862
    const/4 v1, 0x0

    .line 863
    :goto_18
    const/16 v9, 0xa

    .line 864
    .line 865
    if-ge v8, v9, :cond_26

    .line 866
    .line 867
    aget v9, v5, v8

    .line 868
    .line 869
    if-eqz v4, :cond_25

    .line 870
    .line 871
    iget-object v11, v4, Lty8;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v11, [F

    .line 874
    .line 875
    if-ltz v8, :cond_25

    .line 876
    .line 877
    array-length v13, v11

    .line 878
    if-ge v8, v13, :cond_25

    .line 879
    .line 880
    aget v11, v11, v8

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 884
    .line 885
    :goto_19
    mul-float/2addr v9, v11

    .line 886
    add-float/2addr v1, v9

    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_26
    const/high16 v8, 0x41200000    # 10.0f

    .line 891
    .line 892
    div-float/2addr v1, v8

    .line 893
    new-array v8, v2, [F

    .line 894
    .line 895
    move v11, v6

    .line 896
    :goto_1a
    if-ge v11, v2, :cond_27

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    aput v19, v8, v11

    .line 901
    .line 902
    add-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_27
    div-int/lit8 v11, v2, 0x2

    .line 906
    .line 907
    array-length v13, v5

    .line 908
    int-to-float v13, v13

    .line 909
    const v14, 0x3e4ccccd    # 0.2f

    .line 910
    .line 911
    .line 912
    mul-float/2addr v13, v14

    .line 913
    float-to-int v13, v13

    .line 914
    array-length v15, v5

    .line 915
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    int-to-float v15, v2

    .line 924
    div-float v15, v15, p1

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    cmpl-float v17, v15, v19

    .line 929
    .line 930
    move/from16 p1, v14

    .line 931
    .line 932
    if-lez v17, :cond_28

    .line 933
    .line 934
    int-to-float v14, v13

    .line 935
    div-float/2addr v14, v15

    .line 936
    goto :goto_1b

    .line 937
    :cond_28
    move/from16 v14, v19

    .line 938
    .line 939
    :goto_1b
    if-ltz v11, :cond_2e

    .line 940
    .line 941
    move v15, v6

    .line 942
    :goto_1c
    cmpl-float v17, v14, v19

    .line 943
    .line 944
    if-lez v17, :cond_29

    .line 945
    .line 946
    move/from16 v17, v12

    .line 947
    .line 948
    int-to-float v12, v15

    .line 949
    mul-float/2addr v12, v14

    .line 950
    move/from16 v18, v10

    .line 951
    .line 952
    float-to-double v9, v12

    .line 953
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 954
    .line 955
    .line 956
    move-result-wide v9

    .line 957
    double-to-float v9, v9

    .line 958
    float-to-int v9, v9

    .line 959
    goto :goto_1d

    .line 960
    :cond_29
    move/from16 v18, v10

    .line 961
    .line 962
    move/from16 v17, v12

    .line 963
    .line 964
    move v9, v6

    .line 965
    :goto_1d
    add-int/lit8 v10, v13, -0x1

    .line 966
    .line 967
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    aget v10, v5, v9

    .line 976
    .line 977
    if-ltz v9, :cond_2a

    .line 978
    .line 979
    if-ge v9, v3, :cond_2a

    .line 980
    .line 981
    aget v9, v7, v9

    .line 982
    .line 983
    :goto_1e
    move-object/from16 v21, v7

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_2a
    const/4 v9, 0x0

    .line 987
    goto :goto_1e

    .line 988
    :goto_1f
    float-to-double v6, v9

    .line 989
    const-wide v22, 0x3f60624dd2f1a9fcL    # 0.002

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    cmpg-double v6, v6, v22

    .line 995
    .line 996
    const v7, 0x3089705f    # 1.0E-9f

    .line 997
    .line 998
    .line 999
    if-gez v6, :cond_2b

    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_2b
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    :goto_20
    float-to-double v6, v7

    .line 1007
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    double-to-float v6, v6

    .line 1012
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1013
    .line 1014
    mul-float/2addr v7, v6

    .line 1015
    const/high16 v6, -0x3d380000    # -100.0f

    .line 1016
    .line 1017
    sub-float/2addr v7, v6

    .line 1018
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1019
    .line 1020
    div-float/2addr v7, v6

    .line 1021
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v15, :cond_2c

    .line 1033
    .line 1034
    aput v6, v8, v11

    .line 1035
    .line 1036
    move/from16 v26, v3

    .line 1037
    .line 1038
    move-object/from16 v22, v4

    .line 1039
    .line 1040
    goto :goto_22

    .line 1041
    :cond_2c
    const/16 v7, 0xa

    .line 1042
    .line 1043
    if-gt v15, v7, :cond_2d

    .line 1044
    .line 1045
    new-instance v9, Lvv2;

    .line 1046
    .line 1047
    const v10, 0x3f333333    # 0.7f

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x3fa66666    # 1.3f

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v9, v10, v7}, Lvv2;-><init>(FF)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_21

    .line 1057
    :cond_2d
    new-instance v9, Lvv2;

    .line 1058
    .line 1059
    const v7, 0x3f4ccccd    # 0.8f

    .line 1060
    .line 1061
    .line 1062
    const v10, 0x3f99999a    # 1.2f

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v9, v7, v10}, Lvv2;-><init>(FF)V

    .line 1066
    .line 1067
    .line 1068
    :goto_21
    sub-int v7, v11, v15

    .line 1069
    .line 1070
    iget v10, v9, Lvv2;->b:F

    .line 1071
    .line 1072
    iget v9, v9, Lvv2;->a:F

    .line 1073
    .line 1074
    sub-float v12, v10, v9

    .line 1075
    .line 1076
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v24

    .line 1080
    move/from16 v26, v3

    .line 1081
    .line 1082
    move-object/from16 v22, v4

    .line 1083
    .line 1084
    float-to-double v3, v12

    .line 1085
    mul-double v3, v3, v24

    .line 1086
    .line 1087
    double-to-float v3, v3

    .line 1088
    add-float/2addr v3, v9

    .line 1089
    mul-float/2addr v3, v6

    .line 1090
    aput v3, v8, v7

    .line 1091
    .line 1092
    add-int v3, v11, v15

    .line 1093
    .line 1094
    sub-float/2addr v10, v9

    .line 1095
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v24

    .line 1099
    move v7, v3

    .line 1100
    float-to-double v3, v10

    .line 1101
    mul-double v3, v3, v24

    .line 1102
    .line 1103
    double-to-float v3, v3

    .line 1104
    add-float/2addr v9, v3

    .line 1105
    mul-float/2addr v9, v6

    .line 1106
    aput v9, v8, v7

    .line 1107
    .line 1108
    :goto_22
    if-eq v15, v11, :cond_2f

    .line 1109
    .line 1110
    add-int/lit8 v15, v15, 0x1

    .line 1111
    .line 1112
    move/from16 v12, v17

    .line 1113
    .line 1114
    move/from16 v10, v18

    .line 1115
    .line 1116
    move-object/from16 v7, v21

    .line 1117
    .line 1118
    move-object/from16 v4, v22

    .line 1119
    .line 1120
    move/from16 v3, v26

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/16 v9, 0xa

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    goto/16 :goto_1c

    .line 1128
    .line 1129
    :cond_2e
    move-object/from16 v22, v4

    .line 1130
    .line 1131
    move/from16 v18, v10

    .line 1132
    .line 1133
    :cond_2f
    aget v3, v8, v11

    .line 1134
    .line 1135
    add-int/lit8 v4, v11, 0x1

    .line 1136
    .line 1137
    aget v4, v8, v4

    .line 1138
    .line 1139
    add-int/lit8 v5, v11, -0x1

    .line 1140
    .line 1141
    aget v5, v8, v5

    .line 1142
    .line 1143
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    aput v3, v8, v11

    .line 1152
    .line 1153
    new-array v3, v2, [F

    .line 1154
    .line 1155
    const/4 v12, 0x0

    .line 1156
    :goto_23
    if-ge v12, v2, :cond_30

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    aput v19, v3, v12

    .line 1161
    .line 1162
    add-int/lit8 v12, v12, 0x1

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_30
    iget-object v4, v0, Ld90;->h:[F

    .line 1166
    .line 1167
    iget-object v5, v0, Ld90;->i:[F

    .line 1168
    .line 1169
    iget v6, v0, Ld90;->g:I

    .line 1170
    .line 1171
    if-ne v6, v2, :cond_31

    .line 1172
    .line 1173
    if-eqz v4, :cond_31

    .line 1174
    .line 1175
    if-eqz v5, :cond_31

    .line 1176
    .line 1177
    new-instance v6, Lpz7;

    .line 1178
    .line 1179
    invoke-direct {v6, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :cond_31
    new-array v4, v2, [F

    .line 1184
    .line 1185
    new-array v5, v2, [F

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    :goto_24
    if-ge v12, v2, :cond_32

    .line 1189
    .line 1190
    rem-int/lit8 v6, v12, 0x7

    .line 1191
    .line 1192
    int-to-float v6, v6

    .line 1193
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1194
    .line 1195
    div-float/2addr v6, v7

    .line 1196
    const v7, 0x40490fdb    # (float)Math.PI

    .line 1197
    .line 1198
    .line 1199
    mul-float/2addr v6, v7

    .line 1200
    float-to-double v9, v6

    .line 1201
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v9

    .line 1205
    double-to-float v6, v9

    .line 1206
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1207
    .line 1208
    mul-float/2addr v6, v9

    .line 1209
    add-float/2addr v6, v9

    .line 1210
    aput v6, v4, v12

    .line 1211
    .line 1212
    int-to-float v6, v12

    .line 1213
    add-int/lit8 v9, v2, -0x1

    .line 1214
    .line 1215
    int-to-float v9, v9

    .line 1216
    div-float/2addr v6, v9

    .line 1217
    mul-float/2addr v6, v7

    .line 1218
    float-to-double v6, v6

    .line 1219
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    double-to-float v6, v6

    .line 1224
    mul-float v6, v6, p1

    .line 1225
    .line 1226
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    sub-float v6, v16, v6

    .line 1229
    .line 1230
    aput v6, v5, v12

    .line 1231
    .line 1232
    add-int/lit8 v12, v12, 0x1

    .line 1233
    .line 1234
    goto :goto_24

    .line 1235
    :cond_32
    iput v2, v0, Ld90;->g:I

    .line 1236
    .line 1237
    iput-object v4, v0, Ld90;->h:[F

    .line 1238
    .line 1239
    iput-object v5, v0, Ld90;->i:[F

    .line 1240
    .line 1241
    new-instance v6, Lpz7;

    .line 1242
    .line 1243
    invoke-direct {v6, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_25
    iget-object v4, v6, Lpz7;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, [F

    .line 1249
    .line 1250
    iget-object v5, v6, Lpz7;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, [F

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    :goto_26
    if-ge v12, v2, :cond_33

    .line 1256
    .line 1257
    aget v6, v8, v12

    .line 1258
    .line 1259
    mul-float v14, v1, p1

    .line 1260
    .line 1261
    add-float/2addr v14, v6

    .line 1262
    iget v6, v0, Ld90;->c:F

    .line 1263
    .line 1264
    mul-float/2addr v14, v6

    .line 1265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1266
    .line 1267
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    const/4 v7, 0x0

    .line 1272
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    aget v7, v4, v12

    .line 1277
    .line 1278
    aget v9, v5, v12

    .line 1279
    .line 1280
    mul-float/2addr v7, v9

    .line 1281
    mul-float/2addr v7, v6

    .line 1282
    aput v7, v3, v12

    .line 1283
    .line 1284
    add-int/lit8 v12, v12, 0x1

    .line 1285
    .line 1286
    goto :goto_26

    .line 1287
    :cond_33
    if-eqz v22, :cond_34

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    :goto_27
    if-ge v12, v2, :cond_34

    .line 1291
    .line 1292
    aget v0, v3, v12

    .line 1293
    .line 1294
    mul-float v0, v0, v18

    .line 1295
    .line 1296
    aput v0, v3, v12

    .line 1297
    .line 1298
    add-int/lit8 v12, v12, 0x1

    .line 1299
    .line 1300
    goto :goto_27

    .line 1301
    :cond_34
    const/4 v6, 0x0

    .line 1302
    :goto_28
    if-ge v6, v2, :cond_37

    .line 1303
    .line 1304
    aget v0, v3, v6

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    cmpg-float v1, v1, p0

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    if-gtz v1, :cond_35

    .line 1316
    .line 1317
    invoke-static {v0, v7, v10}, Lcx7;->l(FFF)F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    goto :goto_29

    .line 1322
    :cond_35
    move v0, v7

    .line 1323
    :goto_29
    cmpg-float v1, v0, p1

    .line 1324
    .line 1325
    if-gtz v1, :cond_36

    .line 1326
    .line 1327
    move v0, v7

    .line 1328
    :cond_36
    aput v0, v3, v6

    .line 1329
    .line 1330
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_37
    return-object v3

    .line 1334
    :pswitch_3
    move/from16 v17, v12

    .line 1335
    .line 1336
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lqa5;

    .line 1339
    .line 1340
    iget v1, v5, Lcua;->f:I

    .line 1341
    .line 1342
    if-eqz v1, :cond_39

    .line 1343
    .line 1344
    move/from16 v2, v17

    .line 1345
    .line 1346
    if-ne v1, v2, :cond_38

    .line 1347
    .line 1348
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    goto :goto_2b

    .line 1354
    :cond_38
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    goto :goto_2b

    .line 1359
    :cond_39
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v5, Lcua;->h:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    check-cast v11, Lyj9;

    .line 1367
    .line 1368
    new-instance v2, Lbc5;

    .line 1369
    .line 1370
    invoke-direct {v2}, Lbc5;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    sget v1, Lec5;->a:I

    .line 1377
    .line 1378
    iget-object v1, v2, Lbc5;->a:Lv3b;

    .line 1379
    .line 1380
    const-string v3, "/api/v0/users/set_birthday"

    .line 1381
    .line 1382
    invoke-static {v1, v3}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 1383
    .line 1384
    .line 1385
    iput-object v11, v2, Lbc5;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    sget-object v1, Lau8;->a:Lbu8;

    .line 1388
    .line 1389
    const-class v3, Lyj9;

    .line 1390
    .line 1391
    invoke-virtual {v1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    :try_start_0
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    goto :goto_2a

    .line 1400
    :catchall_0
    const/4 v3, 0x0

    .line 1401
    :goto_2a
    invoke-static {v1, v3, v2}, Ltq0;->l(Lv26;Lm56;Lbc5;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Ly73;->a:Lc83;

    .line 1405
    .line 1406
    invoke-static {v2, v1}, Lsvb;->F(Lbc5;Lc83;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v1, Lmb5;->c:Lmb5;

    .line 1410
    .line 1411
    iput-object v1, v2, Lbc5;->b:Lmb5;

    .line 1412
    .line 1413
    new-instance v1, Lvc5;

    .line 1414
    .line 1415
    invoke-direct {v1, v2, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    iput-object v3, v5, Lcua;->g:Ljava/lang/Object;

    .line 1420
    .line 1421
    const/4 v2, 0x1

    .line 1422
    iput v2, v5, Lcua;->f:I

    .line 1423
    .line 1424
    invoke-virtual {v1, v5}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-ne v0, v10, :cond_3a

    .line 1429
    .line 1430
    move-object v0, v10

    .line 1431
    :cond_3a
    :goto_2b
    return-object v0

    .line 1432
    :pswitch_4
    move v2, v12

    .line 1433
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lqa5;

    .line 1436
    .line 1437
    iget v1, v5, Lcua;->f:I

    .line 1438
    .line 1439
    if-eqz v1, :cond_3c

    .line 1440
    .line 1441
    if-ne v1, v2, :cond_3b

    .line 1442
    .line 1443
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    goto :goto_2d

    .line 1449
    :cond_3b
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    goto :goto_2d

    .line 1454
    :cond_3c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v5, Lcua;->h:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/String;

    .line 1460
    .line 1461
    check-cast v11, Lyp2;

    .line 1462
    .line 1463
    new-instance v2, Lbc5;

    .line 1464
    .line 1465
    invoke-direct {v2}, Lbc5;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    sget v1, Lec5;->a:I

    .line 1472
    .line 1473
    iget-object v1, v2, Lbc5;->a:Lv3b;

    .line 1474
    .line 1475
    const-string v3, "/api/v0/users/auth_token/check_device"

    .line 1476
    .line 1477
    invoke-static {v1, v3}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 1478
    .line 1479
    .line 1480
    iput-object v11, v2, Lbc5;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    sget-object v1, Lau8;->a:Lbu8;

    .line 1483
    .line 1484
    const-class v3, Lyp2;

    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :try_start_1
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1494
    goto :goto_2c

    .line 1495
    :catchall_1
    const/4 v3, 0x0

    .line 1496
    :goto_2c
    invoke-static {v1, v3, v2}, Ltq0;->l(Lv26;Lm56;Lbc5;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Ly73;->a:Lc83;

    .line 1500
    .line 1501
    invoke-static {v2, v1}, Lsvb;->F(Lbc5;Lc83;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v1, Lmb5;->c:Lmb5;

    .line 1505
    .line 1506
    iput-object v1, v2, Lbc5;->b:Lmb5;

    .line 1507
    .line 1508
    new-instance v1, Lvc5;

    .line 1509
    .line 1510
    invoke-direct {v1, v2, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v5, Lcua;->g:Ljava/lang/Object;

    .line 1515
    .line 1516
    const/4 v2, 0x1

    .line 1517
    iput v2, v5, Lcua;->f:I

    .line 1518
    .line 1519
    invoke-virtual {v1, v5}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-ne v0, v10, :cond_3d

    .line 1524
    .line 1525
    move-object v0, v10

    .line 1526
    :cond_3d
    :goto_2d
    return-object v0

    .line 1527
    :pswitch_5
    move v2, v12

    .line 1528
    check-cast v11, Lwd7;

    .line 1529
    .line 1530
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lwd7;

    .line 1533
    .line 1534
    iget v1, v5, Lcua;->f:I

    .line 1535
    .line 1536
    if-eqz v1, :cond_40

    .line 1537
    .line 1538
    if-ne v1, v2, :cond_3f

    .line 1539
    .line 1540
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3e
    const/4 v3, 0x0

    .line 1544
    goto :goto_2e

    .line 1545
    :cond_3f
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v8, 0x0

    .line 1549
    goto :goto_2f

    .line 1550
    :cond_40
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v5, Lcua;->g:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v1, :cond_41

    .line 1558
    .line 1559
    new-instance v2, Lq07;

    .line 1560
    .line 1561
    invoke-direct {v2, v1}, Lq07;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-interface {v11, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2f

    .line 1573
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-interface {v11, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    iput v2, v5, Lcua;->f:I

    .line 1580
    .line 1581
    const-wide/16 v1, 0x32

    .line 1582
    .line 1583
    invoke-static {v1, v2, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-ne v1, v10, :cond_3e

    .line 1588
    .line 1589
    move-object v8, v10

    .line 1590
    goto :goto_2f

    .line 1591
    :goto_2e
    invoke-interface {v0, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_2f
    return-object v8

    .line 1595
    :pswitch_6
    check-cast v11, Loxa;

    .line 1596
    .line 1597
    iget-object v1, v11, Loxa;->h:Ln2a;

    .line 1598
    .line 1599
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lga3;

    .line 1602
    .line 1603
    iget v2, v5, Lcua;->f:I

    .line 1604
    .line 1605
    if-eqz v2, :cond_45

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    if-eq v2, v3, :cond_44

    .line 1609
    .line 1610
    if-eq v2, v4, :cond_43

    .line 1611
    .line 1612
    if-ne v2, v7, :cond_42

    .line 1613
    .line 1614
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v2, v0

    .line 1617
    check-cast v2, Luu5;

    .line 1618
    .line 1619
    :goto_30
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1620
    .line 1621
    .line 1622
    goto :goto_32

    .line 1623
    :catchall_2
    move-exception v0

    .line 1624
    const/4 v3, 0x0

    .line 1625
    goto/16 :goto_36

    .line 1626
    .line 1627
    :cond_42
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    goto :goto_35

    .line 1632
    :cond_43
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v2, v0

    .line 1635
    check-cast v2, Luu5;

    .line 1636
    .line 1637
    goto :goto_30

    .line 1638
    :cond_44
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v2, v0

    .line 1641
    check-cast v2, Luu5;

    .line 1642
    .line 1643
    :try_start_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    goto :goto_31

    .line 1649
    :cond_45
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v2, Llm4;

    .line 1653
    .line 1654
    const/16 v3, 0x1c

    .line 1655
    .line 1656
    const/4 v6, 0x0

    .line 1657
    invoke-direct {v2, v11, v6, v3}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v12, 0x0

    .line 1661
    invoke-static {v0, v6, v12, v2, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    :try_start_4
    iget-object v0, v11, Loxa;->b:Lwza;

    .line 1666
    .line 1667
    iput-object v6, v5, Lcua;->g:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v2, v5, Lcua;->h:Ljava/lang/Object;

    .line 1670
    .line 1671
    const/4 v3, 0x1

    .line 1672
    iput v3, v5, Lcua;->f:I

    .line 1673
    .line 1674
    invoke-virtual {v0, v5}, Lwza;->e(Lf93;)Ljava/lang/Enum;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-ne v0, v10, :cond_46

    .line 1679
    .line 1680
    goto :goto_33

    .line 1681
    :cond_46
    :goto_31
    check-cast v0, Loza;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    sget-object v3, Loza;->c:Loza;

    .line 1687
    .line 1688
    if-eq v0, v3, :cond_48

    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    iput-object v3, v5, Lcua;->g:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v2, v5, Lcua;->h:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput v4, v5, Lcua;->f:I

    .line 1696
    .line 1697
    invoke-static {v11, v5}, Loxa;->e(Loxa;Lcua;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-ne v0, v10, :cond_47

    .line 1702
    .line 1703
    goto :goto_33

    .line 1704
    :cond_47
    :goto_32
    const/4 v3, 0x0

    .line 1705
    goto :goto_34

    .line 1706
    :cond_48
    iget-object v0, v11, Loxa;->e:Lvq9;

    .line 1707
    .line 1708
    sget-object v3, Ljxa;->a:Ljxa;

    .line 1709
    .line 1710
    const/4 v4, 0x0

    .line 1711
    iput-object v4, v5, Lcua;->g:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v2, v5, Lcua;->h:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput v7, v5, Lcua;->f:I

    .line 1716
    .line 1717
    invoke-virtual {v0, v3, v5}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1721
    if-ne v0, v10, :cond_47

    .line 1722
    .line 1723
    :goto_33
    move-object v8, v10

    .line 1724
    goto :goto_35

    .line 1725
    :goto_34
    invoke-interface {v2, v3}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v3, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :goto_35
    return-object v8

    .line 1737
    :goto_36
    invoke-interface {v2, v3}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v3, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :pswitch_7
    iget v0, v5, Lcua;->f:I

    .line 1750
    .line 1751
    if-eqz v0, :cond_4a

    .line 1752
    .line 1753
    const/4 v2, 0x1

    .line 1754
    if-ne v0, v2, :cond_49

    .line 1755
    .line 1756
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_37

    .line 1760
    :cond_49
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v8, 0x0

    .line 1764
    goto :goto_37

    .line 1765
    :cond_4a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Ldh4;

    .line 1771
    .line 1772
    new-instance v1, Lkwa;

    .line 1773
    .line 1774
    iget-object v2, v5, Lcua;->h:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/String;

    .line 1777
    .line 1778
    check-cast v11, Lol3;

    .line 1779
    .line 1780
    const/4 v12, 0x0

    .line 1781
    invoke-direct {v1, v12, v2, v11}, Lkwa;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v2, 0x1

    .line 1785
    iput v2, v5, Lcua;->f:I

    .line 1786
    .line 1787
    invoke-interface {v0, v1, v5}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-ne v0, v10, :cond_4b

    .line 1792
    .line 1793
    move-object v8, v10

    .line 1794
    :cond_4b
    :goto_37
    return-object v8

    .line 1795
    :pswitch_8
    check-cast v11, Ldua;

    .line 1796
    .line 1797
    iget-object v1, v11, Ldua;->e:Lby0;

    .line 1798
    .line 1799
    iget v0, v5, Lcua;->f:I

    .line 1800
    .line 1801
    packed-switch v0, :pswitch_data_1

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v8, 0x0

    .line 1808
    goto/16 :goto_44

    .line 1809
    .line 1810
    :pswitch_9
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1811
    .line 1812
    move-object v11, v0

    .line 1813
    check-cast v11, Ldua;

    .line 1814
    .line 1815
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v1, v0

    .line 1818
    check-cast v1, Ljava/lang/Throwable;

    .line 1819
    .line 1820
    :try_start_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_47

    .line 1824
    .line 1825
    :catch_0
    move-exception v0

    .line 1826
    goto/16 :goto_45

    .line 1827
    .line 1828
    :catch_1
    move-exception v0

    .line 1829
    goto/16 :goto_46

    .line 1830
    .line 1831
    :pswitch_a
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1832
    .line 1833
    move-object v11, v0

    .line 1834
    check-cast v11, Ldua;

    .line 1835
    .line 1836
    :goto_38
    :try_start_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_4

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_44

    .line 1840
    .line 1841
    :pswitch_b
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object v11, v0

    .line 1844
    check-cast v11, Ldua;

    .line 1845
    .line 1846
    goto :goto_38

    .line 1847
    :pswitch_c
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1848
    .line 1849
    move-object v11, v0

    .line 1850
    check-cast v11, Ldua;

    .line 1851
    .line 1852
    goto :goto_38

    .line 1853
    :pswitch_d
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lewa;

    .line 1856
    .line 1857
    :try_start_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_3f

    .line 1861
    .line 1862
    :catchall_3
    move-exception v0

    .line 1863
    move-object v2, v0

    .line 1864
    goto/16 :goto_42

    .line 1865
    .line 1866
    :catch_2
    move-exception v0

    .line 1867
    goto/16 :goto_40

    .line 1868
    .line 1869
    :catch_3
    move-exception v0

    .line 1870
    goto/16 :goto_41

    .line 1871
    .line 1872
    :pswitch_e
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lewa;

    .line 1875
    .line 1876
    :try_start_8
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_3e

    .line 1880
    .line 1881
    :pswitch_f
    iget-object v0, v5, Lcua;->h:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v11, v0

    .line 1884
    check-cast v11, Ldua;

    .line 1885
    .line 1886
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v8, v0

    .line 1889
    check-cast v8, Ls4b;

    .line 1890
    .line 1891
    goto :goto_38

    .line 1892
    :catch_4
    move-exception v0

    .line 1893
    goto :goto_3c

    .line 1894
    :catch_5
    move-exception v0

    .line 1895
    goto :goto_3d

    .line 1896
    :pswitch_10
    iget-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object v2, v0

    .line 1899
    check-cast v2, Ldua;

    .line 1900
    .line 1901
    :try_start_9
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1902
    .line 1903
    .line 1904
    goto :goto_3b

    .line 1905
    :catch_6
    move-exception v0

    .line 1906
    goto :goto_39

    .line 1907
    :catch_7
    move-exception v0

    .line 1908
    goto :goto_3a

    .line 1909
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :try_start_a
    iget-object v0, v11, Ldua;->i:Lnw6;

    .line 1913
    .line 1914
    if-eqz v0, :cond_4c

    .line 1915
    .line 1916
    iput-object v11, v5, Lcua;->g:Ljava/lang/Object;

    .line 1917
    .line 1918
    const/4 v2, 0x1

    .line 1919
    iput v2, v5, Lcua;->f:I

    .line 1920
    .line 1921
    invoke-virtual {v0, v5}, Lnw6;->a(Lf93;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1925
    if-ne v0, v10, :cond_4c

    .line 1926
    .line 1927
    goto/16 :goto_43

    .line 1928
    .line 1929
    :catch_8
    move-exception v0

    .line 1930
    move-object v2, v11

    .line 1931
    goto :goto_39

    .line 1932
    :catch_9
    move-exception v0

    .line 1933
    move-object v2, v11

    .line 1934
    goto :goto_3a

    .line 1935
    :goto_39
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    sget-object v2, Lrta;->h:Lrta;

    .line 1939
    .line 1940
    invoke-virtual {v2, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_3b

    .line 1944
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    sget-object v2, Lrta;->h:Lrta;

    .line 1948
    .line 1949
    invoke-virtual {v2, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    :cond_4c
    :goto_3b
    invoke-virtual {v11}, Ldua;->f()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v11, Ldua;->h:Lewa;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1956
    .line 1957
    if-nez v0, :cond_4d

    .line 1958
    .line 1959
    invoke-virtual {v11}, Ldua;->f()V

    .line 1960
    .line 1961
    .line 1962
    :try_start_c
    iput-object v8, v5, Lcua;->g:Ljava/lang/Object;

    .line 1963
    .line 1964
    iput-object v11, v5, Lcua;->h:Ljava/lang/Object;

    .line 1965
    .line 1966
    iput v4, v5, Lcua;->f:I

    .line 1967
    .line 1968
    invoke-virtual {v1, v5}, Lby0;->c(Lcua;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_4

    .line 1972
    if-ne v0, v10, :cond_50

    .line 1973
    .line 1974
    goto/16 :goto_43

    .line 1975
    .line 1976
    :goto_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    sget-object v1, Lrta;->h:Lrta;

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_44

    .line 1985
    .line 1986
    :goto_3d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    sget-object v1, Lrta;->h:Lrta;

    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_44

    .line 1995
    .line 1996
    :cond_4d
    :try_start_d
    iget-object v2, v11, Ldua;->l:Lgz2;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Lhv5;->d0()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    if-nez v2, :cond_4e

    .line 2003
    .line 2004
    move-object v2, v0

    .line 2005
    check-cast v2, Ltga;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ltga;->b()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_4e

    .line 2012
    .line 2013
    new-instance v2, Llm4;

    .line 2014
    .line 2015
    const/16 v3, 0x1b

    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    invoke-direct {v2, v11, v4, v3}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput v7, v5, Lcua;->f:I

    .line 2024
    .line 2025
    const-wide/16 v3, 0x1388

    .line 2026
    .line 2027
    invoke-static {v3, v4, v2, v5}, Luj7;->B(JLcv4;Lf93;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    if-ne v2, v10, :cond_4e

    .line 2032
    .line 2033
    goto :goto_43

    .line 2034
    :cond_4e
    :goto_3e
    iput-object v0, v5, Lcua;->g:Ljava/lang/Object;

    .line 2035
    .line 2036
    const/4 v2, 0x4

    .line 2037
    iput v2, v5, Lcua;->f:I

    .line 2038
    .line 2039
    invoke-static {v5}, Lsx7;->u(Lf93;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    if-ne v2, v10, :cond_4f

    .line 2044
    .line 2045
    goto :goto_43

    .line 2046
    :cond_4f
    :goto_3f
    check-cast v0, Ltga;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ltga;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v11}, Ldua;->f()V

    .line 2052
    .line 2053
    .line 2054
    :try_start_e
    iput-object v11, v5, Lcua;->g:Ljava/lang/Object;

    .line 2055
    .line 2056
    const/4 v2, 0x5

    .line 2057
    iput v2, v5, Lcua;->f:I

    .line 2058
    .line 2059
    invoke-virtual {v1, v5}, Lby0;->c(Lcua;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_4

    .line 2063
    if-ne v0, v10, :cond_50

    .line 2064
    .line 2065
    goto :goto_43

    .line 2066
    :goto_40
    :try_start_f
    invoke-static {v11, v0}, Ldua;->a(Ldua;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v11}, Ldua;->f()V

    .line 2070
    .line 2071
    .line 2072
    :try_start_10
    iput-object v11, v5, Lcua;->g:Ljava/lang/Object;

    .line 2073
    .line 2074
    const/4 v0, 0x7

    .line 2075
    iput v0, v5, Lcua;->f:I

    .line 2076
    .line 2077
    invoke-virtual {v1, v5}, Lby0;->c(Lcua;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_4

    .line 2081
    if-ne v0, v10, :cond_50

    .line 2082
    .line 2083
    goto :goto_43

    .line 2084
    :goto_41
    :try_start_11
    invoke-static {v11, v0}, Ldua;->a(Ldua;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v11}, Ldua;->f()V

    .line 2088
    .line 2089
    .line 2090
    :try_start_12
    iput-object v11, v5, Lcua;->g:Ljava/lang/Object;

    .line 2091
    .line 2092
    const/4 v0, 0x6

    .line 2093
    iput v0, v5, Lcua;->f:I

    .line 2094
    .line 2095
    invoke-virtual {v1, v5}, Lby0;->c(Lcua;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_12 .. :try_end_12} :catch_4

    .line 2099
    if-ne v0, v10, :cond_50

    .line 2100
    .line 2101
    goto :goto_43

    .line 2102
    :goto_42
    invoke-virtual {v11}, Ldua;->f()V

    .line 2103
    .line 2104
    .line 2105
    :try_start_13
    iput-object v2, v5, Lcua;->g:Ljava/lang/Object;

    .line 2106
    .line 2107
    iput-object v11, v5, Lcua;->h:Ljava/lang/Object;

    .line 2108
    .line 2109
    const/16 v0, 0x8

    .line 2110
    .line 2111
    iput v0, v5, Lcua;->f:I

    .line 2112
    .line 2113
    invoke-virtual {v1, v5}, Lby0;->c(Lcua;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_13} :catch_a

    .line 2117
    if-ne v0, v10, :cond_51

    .line 2118
    .line 2119
    :goto_43
    move-object v8, v10

    .line 2120
    :cond_50
    :goto_44
    return-object v8

    .line 2121
    :cond_51
    move-object v1, v2

    .line 2122
    goto :goto_47

    .line 2123
    :catch_a
    move-exception v0

    .line 2124
    move-object v1, v2

    .line 2125
    goto :goto_45

    .line 2126
    :catch_b
    move-exception v0

    .line 2127
    move-object v1, v2

    .line 2128
    goto :goto_46

    .line 2129
    :goto_45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    sget-object v2, Lrta;->h:Lrta;

    .line 2133
    .line 2134
    invoke-virtual {v2, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    goto :goto_47

    .line 2138
    :goto_46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    sget-object v2, Lrta;->h:Lrta;

    .line 2142
    .line 2143
    invoke-virtual {v2, v0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    :goto_47
    throw v1

    .line 2147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
