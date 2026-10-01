.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 1
    iput p9, p0, Ldx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldx1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldx1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldx1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ldx1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ldx1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ldx1;->i:Lwd7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldx1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lnj4;

    .line 13
    .line 14
    iget-object v1, v0, Ldx1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm08;

    .line 17
    .line 18
    iget-object v4, v0, Ldx1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lnk4;

    .line 22
    .line 23
    iget-object v4, v0, Ldx1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lxi4;

    .line 27
    .line 28
    iget-object v4, v0, Ldx1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Loj4;

    .line 31
    .line 32
    iget-object v5, v0, Ldx1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-object v5, v0, Ldx1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v5

    .line 40
    check-cast v12, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, v0, Ldx1;->i:Lwd7;

    .line 43
    .line 44
    check-cast v0, Lo08;

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    check-cast v13, Liz3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lm08;->f()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v13}, Liz3;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v23, 0x20

    .line 59
    .line 60
    shr-long v5, v5, v23

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v13}, Liz3;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide v24, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v6, v6, v24

    .line 77
    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v13}, Lpq3;->getDensity()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget v4, v4, Loj4;->f:F

    .line 92
    .line 93
    move v10, v4

    .line 94
    :goto_0
    move v4, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v10, v26

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual/range {v3 .. v10}, Lnj4;->a(FFFFLnk4;Lxi4;F)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v3, Lnj4;->b:Ljq0;

    .line 103
    .line 104
    invoke-interface {v13}, Liz3;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x7a

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v13 .. v22}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, Liz3;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    shr-long v3, v3, v23

    .line 126
    .line 127
    long-to-int v1, v3

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    cmpl-float v1, v1, v26

    .line 133
    .line 134
    if-lez v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v13}, Liz3;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    and-long v3, v3, v24

    .line 141
    .line 142
    long-to-int v1, v3

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    cmpl-float v1, v1, v26

    .line 148
    .line 149
    if-lez v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Llk4;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    iget-object v1, v0, Ldx1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lo32;

    .line 178
    .line 179
    iget-object v3, v0, Ldx1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lb02;

    .line 182
    .line 183
    iget-object v4, v0, Ldx1;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, Lga3;

    .line 187
    .line 188
    iget-object v4, v0, Ldx1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v4

    .line 191
    check-cast v7, Lle7;

    .line 192
    .line 193
    iget-object v4, v0, Ldx1;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v8, v4

    .line 196
    check-cast v8, Lwd7;

    .line 197
    .line 198
    iget-object v4, v0, Ldx1;->g:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v4

    .line 201
    check-cast v9, Lwd7;

    .line 202
    .line 203
    iget-object v4, v0, Ldx1;->h:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    check-cast v10, Lwd7;

    .line 207
    .line 208
    iget-object v11, v0, Ldx1;->i:Lwd7;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lvv3;

    .line 213
    .line 214
    new-instance v5, Llp0;

    .line 215
    .line 216
    const/4 v12, 0x3

    .line 217
    invoke-direct/range {v5 .. v12}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3, v5}, Lo32;->G(Ljava/lang/Object;Llp0;)La6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lfx1;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lfx1;-><init>(ILmu4;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
