.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLl03;Lga3;Lqe3;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lme3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lme3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lme3;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lme3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lme3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Laz4;Ljs8;Lno3;Lfq8;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lme3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lme3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lme3;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lme3;->b:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme3;->a:I

    .line 4
    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v4, v0, Lme3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lme3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lme3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lme3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Laz4;

    .line 20
    .line 21
    check-cast v6, Ljs8;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lno3;

    .line 25
    .line 26
    check-cast v4, Lfq8;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljm;

    .line 31
    .line 32
    iget-wide v13, v7, Laz4;->c:J

    .line 33
    .line 34
    iget-object v1, v1, Ljm;->e:Lq08;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lrp7;

    .line 41
    .line 42
    iget-wide v10, v5, Lrp7;->a:J

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    iget-wide v2, v6, Ljs8;->a:J

    .line 48
    .line 49
    invoke-static {v10, v11, v2, v3}, Lrp7;->g(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v17, v2, v10

    .line 59
    .line 60
    xor-long v10, v17, v10

    .line 61
    .line 62
    const-wide v17, 0x100000001L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sub-long v10, v10, v17

    .line 68
    .line 69
    const-wide v17, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v10, v10, v17

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v5, v10, v17

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v15, 0x5

    .line 84
    move-wide v11, v2

    .line 85
    invoke-static/range {v9 .. v15}, Lyq9;->J(Lno3;FJJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lrp7;

    .line 93
    .line 94
    iget-wide v0, v0, Lrp7;->a:J

    .line 95
    .line 96
    iput-wide v0, v6, Ljs8;->a:J

    .line 97
    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Lpz7;

    .line 106
    .line 107
    const-string v7, "value"

    .line 108
    .line 109
    invoke-direct {v5, v7, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v6, Ljs8;->a:J

    .line 113
    .line 114
    new-instance v1, Lrp7;

    .line 115
    .line 116
    invoke-direct {v1, v6, v7}, Lrp7;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lpz7;

    .line 120
    .line 121
    const-string v7, "previous"

    .line 122
    .line 123
    invoke-direct {v6, v7, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lydb;

    .line 127
    .line 128
    iget-wide v9, v0, Lme3;->b:J

    .line 129
    .line 130
    invoke-direct {v1, v9, v10}, Lydb;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lpz7;

    .line 134
    .line 135
    const-string v7, "velocity"

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-array v1, v1, [Lpz7;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aput-object v5, v1, v7

    .line 145
    .line 146
    aput-object v6, v1, v12

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    aput-object v0, v1, v5

    .line 150
    .line 151
    sget-object v0, Lfq8;->t:Lcw8;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v8}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v3}, Lrp7;->j(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Can\'t fling with an invalid pan = "

    .line 162
    .line 163
    const-string v3, ". "

    .line 164
    .line 165
    invoke-static {v2, v1, v3, v0}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v8

    .line 173
    :goto_0
    return-object v3

    .line 174
    :pswitch_0
    move-object/from16 v16, v3

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    move-object/from16 v22, v7

    .line 178
    .line 179
    check-cast v22, Lqe3;

    .line 180
    .line 181
    move-object/from16 v23, v6

    .line 182
    .line 183
    check-cast v23, Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v21, v5

    .line 186
    .line 187
    check-cast v21, Lga3;

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Ll03;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lve6;

    .line 196
    .line 197
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-instance v17, Lne3;

    .line 205
    .line 206
    iget-wide v3, v0, Lme3;->b:J

    .line 207
    .line 208
    move-wide/from16 v18, v3

    .line 209
    .line 210
    invoke-direct/range {v17 .. v23}, Lne3;-><init>(JLl03;Lga3;Lqe3;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    new-instance v3, Ll03;

    .line 216
    .line 217
    const v4, -0x73c68f8a

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v0, v12, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v8, v3}, Lln5;->k(Lve6;ILou4;Ll03;)V

    .line 224
    .line 225
    .line 226
    return-object v16

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
