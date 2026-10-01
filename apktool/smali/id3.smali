.class public final Lid3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkd3;

.field public final synthetic h:J

.field public final synthetic i:Lzza;

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lkd3;JLzza;FJLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid3;->g:Lkd3;

    .line 2
    .line 3
    iput-wide p2, p0, Lid3;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lid3;->i:Lzza;

    .line 6
    .line 7
    iput p5, p0, Lid3;->j:F

    .line 8
    .line 9
    iput-wide p6, p0, Lid3;->k:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lid3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid3;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    iget v5, p0, Lid3;->j:F

    .line 4
    .line 5
    iget-wide v6, p0, Lid3;->k:J

    .line 6
    .line 7
    iget-object v1, p0, Lid3;->g:Lkd3;

    .line 8
    .line 9
    iget-wide v2, p0, Lid3;->h:J

    .line 10
    .line 11
    iget-object v4, p0, Lid3;->i:Lzza;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lid3;-><init>(Lkd3;JLzza;FJLe93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lid3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lid3;->g:Lkd3;

    .line 4
    .line 5
    iget-object v8, v2, Lkd3;->A:Lq08;

    .line 6
    .line 7
    iget-object v1, v0, Lid3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    check-cast v9, Lga3;

    .line 11
    .line 12
    iget v1, v0, Lid3;->e:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v10, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkd3;->m()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v3, 0x43b40000    # 360.0f

    .line 42
    .line 43
    div-float/2addr v1, v3

    .line 44
    invoke-static {v1}, Lrv6;->H(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v11, v1, v3

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-wide v3, v0, Lid3;->h:J

    .line 57
    .line 58
    iget-object v5, v0, Lid3;->i:Lzza;

    .line 59
    .line 60
    iget v12, v0, Lid3;->j:F

    .line 61
    .line 62
    iget-wide v13, v0, Lid3;->k:J

    .line 63
    .line 64
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v1, Lgd3;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lgd3;-><init>(Lkd3;JLzza;Le93;I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v9, v10, v6, v1, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v15, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lgd3;

    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move/from16 p1, v11

    .line 94
    .line 95
    move/from16 v11, v16

    .line 96
    .line 97
    move/from16 v16, v12

    .line 98
    .line 99
    move/from16 v12, v17

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lgd3;-><init>(Lkd3;JLzza;Le93;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10, v11, v1, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v15, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lhd3;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v10

    .line 116
    move/from16 v3, v16

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lhd3;-><init>(Lkd3;FLzza;Le93;I)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v5

    .line 123
    move-object v5, v4

    .line 124
    invoke-static {v9, v2, v11, v1, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v15, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhd3;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v2

    .line 136
    move-object v2, v3

    .line 137
    move/from16 v3, p1

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lhd3;-><init>(Lkd3;FLzza;Le93;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v5, v11, v1, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v15, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lti;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    move-wide v3, v13

    .line 153
    invoke-direct/range {v1 .. v6}, Lti;-><init>(Ljava/lang/Object;JLe93;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v5, v11, v1, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v15, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v5, v0, Lid3;->f:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    iput v3, v0, Lid3;->e:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Lqk7;->O(Ljava/util/Collection;Lf93;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    sget-object v1, Lha3;->a:Lha3;

    .line 177
    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lkd3;->G()Lrr8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lkd3;->x(Lrr8;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lkd3;->h()Lrr8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lkd3;->y(Lrr8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ls4b;->a:Ls4b;

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
