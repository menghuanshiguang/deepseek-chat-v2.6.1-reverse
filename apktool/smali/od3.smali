.class public final Lod3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lod3;->i:Ljava/lang/Object;

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
    iget v0, p0, Lod3;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lod3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Leh4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Le93;

    .line 19
    .line 20
    new-instance v0, Lod3;

    .line 21
    .line 22
    check-cast p0, Lh2a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p3, v2}, Lod3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lod3;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v0, Lod3;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lod3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lrr8;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, Le93;

    .line 46
    .line 47
    new-instance v0, Lod3;

    .line 48
    .line 49
    check-cast p0, Luu8;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p3, v2}, Lod3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lod3;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput p2, v0, Lod3;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lod3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lod3;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    iget-object v3, p0, Lod3;->i:Ljava/lang/Object;

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
    check-cast v3, Lh2a;

    .line 15
    .line 16
    iget-wide v6, v3, Lh2a;->b:J

    .line 17
    .line 18
    iget v0, p0, Lod3;->f:I

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    if-eq v0, v11, :cond_3

    .line 29
    .line 30
    if-eq v0, v10, :cond_2

    .line 31
    .line 32
    if-eq v0, v9, :cond_1

    .line 33
    .line 34
    if-ne v0, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v5

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Leh4;

    .line 46
    .line 47
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Leh4;

    .line 54
    .line 55
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Leh4;

    .line 62
    .line 63
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lod3;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Leh4;

    .line 78
    .line 79
    iget p1, p0, Lod3;->g:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    iput v4, p0, Lod3;->f:I

    .line 84
    .line 85
    sget-object p1, Llr9;->a:Llr9;

    .line 86
    .line 87
    invoke-interface {v0, p1, p0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v2, :cond_a

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-wide v3, v3, Lh2a;->a:J

    .line 95
    .line 96
    iput-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput v11, p0, Lod3;->f:I

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_1
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long p1, v6, v3

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    iput-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput v10, p0, Lod3;->f:I

    .line 116
    .line 117
    sget-object p1, Llr9;->b:Llr9;

    .line 118
    .line 119
    invoke-interface {v0, p1, p0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_2
    iput-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, p0, Lod3;->f:I

    .line 129
    .line 130
    invoke-static {v6, v7, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_3
    iput-object v5, p0, Lod3;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, p0, Lod3;->f:I

    .line 140
    .line 141
    sget-object p1, Llr9;->c:Llr9;

    .line 142
    .line 143
    invoke-interface {v0, p1, p0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v2, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 151
    .line 152
    :goto_5
    return-object v2

    .line 153
    :pswitch_0
    iget-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lrr8;

    .line 156
    .line 157
    iget v6, p0, Lod3;->g:I

    .line 158
    .line 159
    iget v7, p0, Lod3;->f:I

    .line 160
    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lov3;->a:Lhn3;

    .line 178
    .line 179
    sget-object p1, Lmm3;->c:Lmm3;

    .line 180
    .line 181
    new-instance v1, Luq1;

    .line 182
    .line 183
    check-cast v3, Luu8;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0, v6, v5}, Luq1;-><init>(Luu8;Lrr8;ILe93;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lod3;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, p0, Lod3;->g:I

    .line 191
    .line 192
    iput v4, p0, Lod3;->f:I

    .line 193
    .line 194
    invoke-static {p1, v1, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v2, :cond_d

    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :cond_d
    :goto_6
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
