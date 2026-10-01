.class public final Lh97;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lmj;

.field public final synthetic k:I

.field public final synthetic l:Lou4;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lm08;

.field public final synthetic o:Ln08;

.field public final synthetic p:Ln08;

.field public final synthetic q:Lwd7;


# direct methods
.method public constructor <init>(ILmj;ILou4;Ljava/util/List;Lm08;Ln08;Ln08;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput p1, p0, Lh97;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh97;->j:Lmj;

    .line 4
    .line 5
    iput p3, p0, Lh97;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lh97;->l:Lou4;

    .line 8
    .line 9
    iput-object p5, p0, Lh97;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lh97;->n:Lm08;

    .line 12
    .line 13
    iput-object p7, p0, Lh97;->o:Ln08;

    .line 14
    .line 15
    iput-object p8, p0, Lh97;->p:Ln08;

    .line 16
    .line 17
    iput-object p9, p0, Lh97;->q:Lwd7;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v10, p3

    .line 10
    check-cast v10, Le93;

    .line 11
    .line 12
    new-instance v0, Lh97;

    .line 13
    .line 14
    iget-object v8, p0, Lh97;->p:Ln08;

    .line 15
    .line 16
    iget-object v9, p0, Lh97;->q:Lwd7;

    .line 17
    .line 18
    iget v1, p0, Lh97;->i:I

    .line 19
    .line 20
    iget-object v2, p0, Lh97;->j:Lmj;

    .line 21
    .line 22
    iget v3, p0, Lh97;->k:I

    .line 23
    .line 24
    iget-object v4, p0, Lh97;->l:Lou4;

    .line 25
    .line 26
    iget-object v5, p0, Lh97;->m:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, Lh97;->n:Lm08;

    .line 29
    .line 30
    iget-object v7, p0, Lh97;->o:Ln08;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Lh97;-><init>(ILmj;ILou4;Ljava/util/List;Lm08;Ln08;Ln08;Lwd7;Le93;)V

    .line 33
    .line 34
    .line 35
    iput p1, v0, Lh97;->h:F

    .line 36
    .line 37
    sget-object p0, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lh97;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh97;->h:F

    .line 2
    .line 3
    iget v1, p0, Lh97;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v7, p0, Lh97;->n:Lm08;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget v4, p0, Lh97;->i:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lha3;->a:Lha3;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lh97;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget v1, p0, Lh97;->f:I

    .line 35
    .line 36
    iget v10, p0, Lh97;->e:F

    .line 37
    .line 38
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move v13, v10

    .line 42
    move v10, v1

    .line 43
    move v1, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lm08;->f()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/high16 v1, 0x44160000    # 600.0f

    .line 53
    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    float-to-int v1, v10

    .line 59
    add-int/2addr v1, v8

    .line 60
    add-int/lit8 v11, v4, -0x1

    .line 61
    .line 62
    if-le v1, v11, :cond_6

    .line 63
    .line 64
    move v1, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/high16 v1, -0x3bea0000    # -600.0f

    .line 67
    .line 68
    cmpg-float v1, v0, v1

    .line 69
    .line 70
    if-gez v1, :cond_5

    .line 71
    .line 72
    float-to-int v1, v10

    .line 73
    if-gez v1, :cond_6

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {v10}, Lrv6;->H(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v11, v4, -0x1

    .line 82
    .line 83
    invoke-static {v1, v6, v11}, Lcx7;->m(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    :goto_0
    invoke-static {v10}, Lyy2;->i0(F)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v12, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iput v0, p0, Lh97;->h:F

    .line 97
    .line 98
    iput v10, p0, Lh97;->e:F

    .line 99
    .line 100
    iput v1, p0, Lh97;->f:I

    .line 101
    .line 102
    iput v8, p0, Lh97;->g:I

    .line 103
    .line 104
    iget-object v11, p0, Lh97;->j:Lmj;

    .line 105
    .line 106
    invoke-virtual {v11, p0, v12}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-ne v11, v9, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-static {v1}, Lyy2;->i0(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Lrv6;->H(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sub-int/2addr v4, v8

    .line 122
    invoke-static {v11, v6, v4}, Lcx7;->m(III)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lh97;->o:Ln08;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ln08;->g(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lh97;->p:Ln08;

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ln08;->g(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lh97;->q:Lwd7;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v4, v6}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    int-to-float v4, v10

    .line 144
    new-instance v6, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x442f0000    # 700.0f

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    const v11, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v4, v2, v8}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput v0, p0, Lh97;->h:F

    .line 160
    .line 161
    iput v1, p0, Lh97;->e:F

    .line 162
    .line 163
    iput v10, p0, Lh97;->f:I

    .line 164
    .line 165
    iput v3, p0, Lh97;->g:I

    .line 166
    .line 167
    iget-object v0, p0, Lh97;->j:Lmj;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, v6

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v9

    .line 182
    :cond_7
    move v0, v10

    .line 183
    :goto_3
    int-to-float v1, v0

    .line 184
    invoke-virtual {v7, v1}, Lm08;->g(F)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lh97;->k:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lh97;->m:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lh97;->l:Lou4;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v0, Ls4b;->a:Ls4b;

    .line 203
    .line 204
    return-object v0
.end method
