.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr;

.field public final synthetic c:Lns;

.field public final synthetic d:Z

.field public final synthetic e:Lou4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lz27;

.field public final synthetic i:Lv87;

.field public final synthetic j:Ld37;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmr;Lns;ZLno4;Lou4;Lmu4;Lou4;Lz27;Lv87;Ld37;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh30;->b:Lmr;

    .line 8
    .line 9
    iput-object p2, p0, Lh30;->c:Lns;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh30;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lh30;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh30;->e:Lou4;

    .line 16
    .line 17
    iput-object p6, p0, Lh30;->g:Lmu4;

    .line 18
    .line 19
    iput-object p7, p0, Lh30;->f:Lou4;

    .line 20
    .line 21
    iput-object p8, p0, Lh30;->h:Lz27;

    .line 22
    .line 23
    iput-object p9, p0, Lh30;->i:Lv87;

    .line 24
    .line 25
    iput-object p10, p0, Lh30;->j:Ld37;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lmr;Lns;ZLou4;Lou4;Lmu4;Lz27;Lv87;Ld37;Lxy;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lh30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->b:Lmr;

    iput-object p2, p0, Lh30;->c:Lns;

    iput-boolean p3, p0, Lh30;->d:Z

    iput-object p4, p0, Lh30;->e:Lou4;

    iput-object p5, p0, Lh30;->f:Lou4;

    iput-object p6, p0, Lh30;->g:Lmu4;

    iput-object p7, p0, Lh30;->h:Lz27;

    iput-object p8, p0, Lh30;->i:Lv87;

    iput-object p9, p0, Lh30;->j:Ld37;

    iput-object p10, p0, Lh30;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh30;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lh30;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v13, v3

    .line 13
    check-cast v13, Lxy;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lyx4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x30c00001

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lwy7;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v4, v0, Lh30;->b:Lmr;

    .line 34
    .line 35
    iget-object v5, v0, Lh30;->c:Lns;

    .line 36
    .line 37
    iget-boolean v6, v0, Lh30;->d:Z

    .line 38
    .line 39
    iget-object v7, v0, Lh30;->e:Lou4;

    .line 40
    .line 41
    iget-object v8, v0, Lh30;->f:Lou4;

    .line 42
    .line 43
    iget-object v9, v0, Lh30;->g:Lmu4;

    .line 44
    .line 45
    iget-object v10, v0, Lh30;->h:Lz27;

    .line 46
    .line 47
    iget-object v11, v0, Lh30;->i:Lv87;

    .line 48
    .line 49
    iget-object v12, v0, Lh30;->j:Ld37;

    .line 50
    .line 51
    invoke-static/range {v4 .. v15}, Lg99;->q(Lmr;Lns;ZLou4;Lou4;Lmu4;Lz27;Lv87;Ld37;Lxy;Lyx4;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v19, v3

    .line 56
    .line 57
    check-cast v19, Lno4;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lyx4;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    and-int/2addr v3, v7

    .line 82
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:263)"

    .line 95
    .line 96
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Lh30;->e:Lou4;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, v0, Lh30;->g:Lmu4;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v4, v7

    .line 112
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lv23;->a:Lu70;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v7, Lj30;

    .line 123
    .line 124
    invoke-direct {v7, v3, v5}, Lj30;-><init>(Lou4;Lmu4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object/from16 v20, v7

    .line 131
    .line 132
    check-cast v20, Lou4;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Lh30;->b:Lmr;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    or-int/2addr v4, v7

    .line 145
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    if-ne v7, v8, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v7, Lk30;

    .line 154
    .line 155
    invoke-direct {v7, v3, v5, v6}, Lk30;-><init>(Lou4;Lmr;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object/from16 v22, v7

    .line 162
    .line 163
    check-cast v22, Lmu4;

    .line 164
    .line 165
    sget-object v24, Lu97;->a:Lu97;

    .line 166
    .line 167
    const/high16 v28, 0x6000000

    .line 168
    .line 169
    iget-object v3, v0, Lh30;->c:Lns;

    .line 170
    .line 171
    iget-boolean v4, v0, Lh30;->d:Z

    .line 172
    .line 173
    iget-object v6, v0, Lh30;->f:Lou4;

    .line 174
    .line 175
    iget-object v7, v0, Lh30;->h:Lz27;

    .line 176
    .line 177
    iget-object v8, v0, Lh30;->i:Lv87;

    .line 178
    .line 179
    iget-object v0, v0, Lh30;->j:Ld37;

    .line 180
    .line 181
    move-object/from16 v26, v0

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    move-object/from16 v23, v7

    .line 194
    .line 195
    move-object/from16 v25, v8

    .line 196
    .line 197
    invoke-static/range {v16 .. v28}, Lg99;->a(Lmr;Lns;ZLno4;Lou4;Lou4;Lmu4;Lz27;Lx97;Lv87;Ld37;Lyx4;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lz23;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object/from16 v27, v1

    .line 211
    .line 212
    invoke-virtual/range {v27 .. v27}, Lyx4;->a0()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
