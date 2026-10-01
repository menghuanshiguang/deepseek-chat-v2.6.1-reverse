.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lou4;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lh81;Lou4;ZLmu4;Lmu4;ZLdv4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg41;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg41;->f:Lou4;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg41;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lg41;->b:Lmu4;

    .line 14
    .line 15
    iput-object p5, p0, Lg41;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lg41;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lg41;->i:Lyu4;

    .line 20
    .line 21
    iput p8, p0, Lg41;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lvib;Loib;ZZILou4;Lou4;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lg41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->b:Lmu4;

    iput-object p2, p0, Lg41;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg41;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lg41;->c:Z

    iput-boolean p5, p0, Lg41;->d:Z

    iput p6, p0, Lg41;->e:I

    iput-object p7, p0, Lg41;->f:Lou4;

    iput-object p8, p0, Lg41;->i:Lyu4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg41;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lg41;->i:Lyu4;

    .line 9
    .line 10
    iget-object v5, v0, Lg41;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg41;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lvib;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Loib;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lou4;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lyx4;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit8 v5, v4, 0x3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v9

    .line 47
    :goto_0
    and-int/2addr v4, v3

    .line 48
    invoke-virtual {v1, v4, v5}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:165)"

    .line 61
    .line 62
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lu97;->a:Lu97;

    .line 66
    .line 67
    const v5, 0x44128000    # 586.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lnv9;->g(Lx97;F)Lx97;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lnv9;->e(Lx97;F)Lx97;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lrv6;->c:Lzz;

    .line 81
    .line 82
    sget-object v10, Lddc;->o:Ljm0;

    .line 83
    .line 84
    invoke-static {v6, v10, v1, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const/16 v11, 0x20

    .line 93
    .line 94
    ushr-long v11, v9, v11

    .line 95
    .line 96
    xor-long/2addr v9, v11

    .line 97
    long-to-int v9, v9

    .line 98
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v11, Lq23;->c0:Lp23;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lp23;->b:Lt33;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 128
    .line 129
    invoke-static {v11, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lp23;->e:Lxi;

    .line 133
    .line 134
    invoke-static {v6, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v9, Lp23;->g:Lxi;

    .line 142
    .line 143
    invoke-static {v9, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lp23;->h:Lx6;

    .line 147
    .line 148
    invoke-static {v1, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lp23;->d:Lxi;

    .line 152
    .line 153
    invoke-static {v6, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v18, Ly08;->j:Ll03;

    .line 157
    .line 158
    const/16 v20, 0xc00

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    iget-object v15, v0, Lg41;->b:Lmu4;

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    invoke-static/range {v14 .. v20}, Lel7;->b(Lx97;Lmu4;JLl03;Lyx4;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v19

    .line 171
    .line 172
    new-instance v15, Lyb6;

    .line 173
    .line 174
    invoke-direct {v15, v5, v3}, Lyb6;-><init>(FZ)V

    .line 175
    .line 176
    .line 177
    const/high16 v17, 0x6000000

    .line 178
    .line 179
    iget-boolean v9, v0, Lg41;->c:Z

    .line 180
    .line 181
    iget-boolean v10, v0, Lg41;->d:Z

    .line 182
    .line 183
    iget v11, v0, Lg41;->e:I

    .line 184
    .line 185
    iget-object v12, v0, Lg41;->f:Lou4;

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    invoke-static/range {v7 .. v17}, Lol7;->e(Lvib;Loib;ZZILou4;Lou4;ZLx97;Lyx4;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lz23;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lz23;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v0, v1

    .line 207
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-object v2

    .line 211
    :pswitch_0
    check-cast v6, Lh81;

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, Lmu4;

    .line 215
    .line 216
    move-object v9, v4

    .line 217
    check-cast v9, Ldv4;

    .line 218
    .line 219
    move-object/from16 v10, p1

    .line 220
    .line 221
    check-cast v10, Lyx4;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v0, Lg41;->e:I

    .line 231
    .line 232
    or-int/2addr v1, v3

    .line 233
    invoke-static {v1}, Lwy7;->q(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v4, v0, Lg41;->f:Lou4;

    .line 238
    .line 239
    iget-boolean v5, v0, Lg41;->c:Z

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    iget-object v6, v0, Lg41;->b:Lmu4;

    .line 243
    .line 244
    iget-boolean v8, v0, Lg41;->d:Z

    .line 245
    .line 246
    invoke-static/range {v3 .. v11}, Li93;->e(Lh81;Lou4;ZLmu4;Lmu4;ZLdv4;Lyx4;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
