.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh4;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Ly0b;

.field public final synthetic e:Lzt0;


# direct methods
.method public synthetic constructor <init>(Leh4;Ljava/nio/charset/Charset;Ly0b;Lzt0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq63;->b:Leh4;

    .line 4
    .line 5
    iput-object p2, p0, Lq63;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Lq63;->d:Ly0b;

    .line 8
    .line 9
    iput-object p4, p0, Lq63;->e:Lzt0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lq63;->a:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v4, v0, Lq63;->e:Lzt0;

    .line 10
    .line 11
    iget-object v5, v0, Lq63;->d:Ly0b;

    .line 12
    .line 13
    iget-object v6, v0, Lq63;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget-object v7, v0, Lq63;->b:Leh4;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lha3;->a:Lha3;

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lw76;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lw76;

    .line 35
    .line 36
    iget v14, v2, Lw76;->e:I

    .line 37
    .line 38
    and-int v15, v14, v10

    .line 39
    .line 40
    if-eqz v15, :cond_0

    .line 41
    .line 42
    sub-int/2addr v14, v10

    .line 43
    iput v14, v2, Lw76;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lw76;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lw76;-><init>(Lq63;Le93;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v2, Lw76;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v2, Lw76;->e:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, v11, :cond_2

    .line 58
    .line 59
    if-ne v1, v12, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v1, v2, Lw76;->h:I

    .line 71
    .line 72
    iget-object v7, v2, Lw76;->g:Leh4;

    .line 73
    .line 74
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Li86;

    .line 84
    .line 85
    iput-object v7, v2, Lw76;->g:Leh4;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput v1, v2, Lw76;->h:I

    .line 89
    .line 90
    iput v11, v2, Lw76;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5, v4, v2}, Li86;->b(Ljava/nio/charset/Charset;Ly0b;Lzt0;Lf93;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v9, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput-object v13, v2, Lw76;->g:Leh4;

    .line 100
    .line 101
    iput v1, v2, Lw76;->h:I

    .line 102
    .line 103
    iput v12, v2, Lw76;->e:I

    .line 104
    .line 105
    invoke-interface {v7, v0, v2}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v9, :cond_5

    .line 110
    .line 111
    :goto_2
    move-object v3, v9

    .line 112
    :cond_5
    :goto_3
    return-object v3

    .line 113
    :pswitch_0
    instance-of v2, v1, Lp63;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lp63;

    .line 119
    .line 120
    iget v14, v2, Lp63;->e:I

    .line 121
    .line 122
    and-int v15, v14, v10

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    sub-int/2addr v14, v10

    .line 127
    iput v14, v2, Lp63;->e:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v2, Lp63;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp63;-><init>(Lq63;Le93;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, v2, Lp63;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget v1, v2, Lp63;->e:I

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eq v1, v11, :cond_8

    .line 142
    .line 143
    if-ne v1, v12, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v13

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget-object v7, v2, Lp63;->f:Leh4;

    .line 155
    .line 156
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lb86;

    .line 166
    .line 167
    iput-object v7, v2, Lp63;->f:Leh4;

    .line 168
    .line 169
    iput v11, v2, Lp63;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5, v4, v2}, Lb86;->a(Ljava/nio/charset/Charset;Ly0b;Lzt0;Lf93;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_5
    iput-object v13, v2, Lp63;->f:Leh4;

    .line 179
    .line 180
    iput v12, v2, Lp63;->e:I

    .line 181
    .line 182
    invoke-interface {v7, v0, v2}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v9, :cond_b

    .line 187
    .line 188
    :goto_6
    move-object v3, v9

    .line 189
    :cond_b
    :goto_7
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
