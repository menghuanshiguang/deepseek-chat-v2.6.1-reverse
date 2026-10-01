.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfs8;JLjs8;Lgo8;Ljs8;Ljs8;Lks8;Lks8;Lks8;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lc32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc32;->b:J

    iput-object p4, p0, Lc32;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc32;->e:Ljava/lang/Object;

    iput-object p6, p0, Lc32;->f:Ljava/lang/Object;

    iput-object p7, p0, Lc32;->g:Ljava/lang/Object;

    iput-object p8, p0, Lc32;->h:Ljava/lang/Object;

    iput-object p9, p0, Lc32;->i:Ljava/lang/Object;

    iput-object p10, p0, Lc32;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib2;Ljava/util/List;Lwa2;Ljk2;Lax3;JLtu1;Lmu4;Lmu4;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput p11, p0, Lc32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc32;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc32;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc32;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc32;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Lc32;->b:J

    .line 18
    .line 19
    iput-object p8, p0, Lc32;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lc32;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lc32;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc32;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lc32;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc32;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc32;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lc32;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lc32;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lc32;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lc32;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lc32;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lfs8;

    .line 28
    .line 29
    check-cast v10, Ljs8;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Lgo8;

    .line 33
    .line 34
    check-cast v8, Ljs8;

    .line 35
    .line 36
    check-cast v7, Ljs8;

    .line 37
    .line 38
    move-object v13, v6

    .line 39
    check-cast v13, Lks8;

    .line 40
    .line 41
    move-object v15, v5

    .line 42
    check-cast v15, Lks8;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Lks8;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-wide/16 v0, 0x4

    .line 73
    .line 74
    cmp-long v3, v4, v0

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14, v0, v1}, Lgo8;->skip(J)V

    .line 79
    .line 80
    .line 81
    sub-long/2addr v4, v0

    .line 82
    long-to-int v0, v4

    .line 83
    new-instance v12, Lfq;

    .line 84
    .line 85
    const/16 v17, 0x1d

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v0, v12}, Lsy7;->P(Lir0;ILcv4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v0, "bad zip: NTFS extra too short"

    .line 95
    .line 96
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v2, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-boolean v1, v11, Lfs8;->a:Z

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput-boolean v3, v11, Lfs8;->a:Z

    .line 106
    .line 107
    iget-wide v0, v0, Lc32;->b:J

    .line 108
    .line 109
    cmp-long v0, v4, v0

    .line 110
    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    iget-wide v0, v10, Ljs8;->a:J

    .line 114
    .line 115
    const-wide v3, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, v0, v3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Lgo8;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :cond_3
    iput-wide v0, v10, Ljs8;->a:J

    .line 129
    .line 130
    iget-wide v0, v8, Ljs8;->a:J

    .line 131
    .line 132
    cmp-long v0, v0, v3

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14}, Lgo8;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-wide v0, v5

    .line 144
    :goto_1
    iput-wide v0, v8, Ljs8;->a:J

    .line 145
    .line 146
    iget-wide v0, v7, Ljs8;->a:J

    .line 147
    .line 148
    cmp-long v0, v0, v3

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v14}, Lgo8;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :cond_5
    iput-wide v5, v7, Ljs8;->a:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v0, "bad zip: zip64 extra too short"

    .line 160
    .line 161
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const-string v0, "bad zip: zip64 extra repeated"

    .line 166
    .line 167
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    return-object v2

    .line 172
    :pswitch_0
    check-cast v11, Lib2;

    .line 173
    .line 174
    check-cast v10, Ljava/util/List;

    .line 175
    .line 176
    check-cast v9, Lwa2;

    .line 177
    .line 178
    check-cast v8, Ljk2;

    .line 179
    .line 180
    check-cast v7, Lax3;

    .line 181
    .line 182
    check-cast v6, Ltu1;

    .line 183
    .line 184
    check-cast v5, Lmu4;

    .line 185
    .line 186
    move-object v12, v4

    .line 187
    check-cast v12, Lmu4;

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    check-cast v13, Lyx4;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lwy7;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget-wide v0, v0, Lc32;->b:J

    .line 205
    .line 206
    move-object v4, v10

    .line 207
    move-object v3, v11

    .line 208
    move-object v11, v5

    .line 209
    move-object v10, v6

    .line 210
    move-object v6, v8

    .line 211
    move-object v5, v9

    .line 212
    move-wide v8, v0

    .line 213
    invoke-static/range {v3 .. v14}, Lj32;->d(Lib2;Ljava/util/List;Lwa2;Ljk2;Lax3;JLtu1;Lmu4;Lmu4;Lyx4;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
