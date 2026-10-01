.class public final Lzz1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lrp6;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Leq6;

.field public final synthetic j:Lwd7;


# direct methods
.method public constructor <init>(Lrp6;ZZLeq6;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1;->f:Lrp6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzz1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzz1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzz1;->i:Leq6;

    .line 8
    .line 9
    iput-object p5, p0, Lzz1;->j:Lwd7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

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
    invoke-virtual {p0, p2, p1}, Lzz1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzz1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Lzz1;

    .line 2
    .line 3
    iget-object v4, p0, Lzz1;->i:Leq6;

    .line 4
    .line 5
    iget-object v5, p0, Lzz1;->j:Lwd7;

    .line 6
    .line 7
    iget-object v1, p0, Lzz1;->f:Lrp6;

    .line 8
    .line 9
    iget-boolean v2, p0, Lzz1;->g:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzz1;->h:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzz1;-><init>(Lrp6;ZZLeq6;Lwd7;Le93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzz1;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzz1;->i:Leq6;

    .line 39
    .line 40
    invoke-virtual {v0}, Leq6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxp6;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    iget-object v4, p0, Lzz1;->j:Lwd7;

    .line 51
    .line 52
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v10, p0, Lzz1;->f:Lrp6;

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-boolean v12, p0, Lzz1;->g:Z

    .line 66
    .line 67
    sget-object v13, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-virtual {v10}, Lrp6;->e()Lxp6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Leq6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lxp6;

    .line 80
    .line 81
    invoke-static {v6, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-boolean v3, p0, Lzz1;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v4, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Leq6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxp6;

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    move v9, v11

    .line 108
    :cond_6
    iput v2, p0, Lzz1;->e:I

    .line 109
    .line 110
    invoke-static {v10, v0, v9, p0, v8}, Lqk7;->S(Lrp6;Lxp6;FLhba;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v13, :cond_b

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Leq6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lxp6;

    .line 145
    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    :goto_0
    move v2, v11

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/high16 v11, -0x40800000    # -1.0f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {v10}, Lrp6;->h()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v1, p0, Lzz1;->e:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, v0

    .line 161
    iget-object v0, p0, Lzz1;->f:Lrp6;

    .line 162
    .line 163
    const/16 v6, 0x7ae

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    invoke-static/range {v0 .. v6}, Lqk7;->A(Lrp6;Lxp6;FFILhba;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v13, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v4, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Leq6;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lxp6;

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    move v9, v11

    .line 189
    :cond_a
    iput v3, p0, Lzz1;->e:I

    .line 190
    .line 191
    invoke-static {v10, v0, v9, p0, v8}, Lqk7;->S(Lrp6;Lxp6;FLhba;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v13, :cond_b

    .line 196
    .line 197
    :goto_3
    return-object v13

    .line 198
    :cond_b
    :goto_4
    return-object v7
.end method
