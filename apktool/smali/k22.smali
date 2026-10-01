.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llla;


# direct methods
.method public synthetic constructor <init>(Llla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk22;->b:Llla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk22;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const v3, 0x7f0f020f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f01d4

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v0, v0, Lk22;->b:Llla;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyx4;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v7, v8

    .line 41
    invoke-virtual {v1, v7, v5}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:105)"

    .line 54
    .line 55
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v0, Llla;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, -0x61a1deed

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v4, v1, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v8, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const v0, -0x61a1d3fb

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3, v1, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v28, 0x6180

    .line 80
    .line 81
    const v29, 0x3affe

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lz23;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lz23;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v26, v1

    .line 125
    .line 126
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lyx4;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v9, v8, 0x3

    .line 143
    .line 144
    if-eq v9, v5, :cond_5

    .line 145
    .line 146
    move v5, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v5, v6

    .line 149
    :goto_4
    and-int/2addr v7, v8

    .line 150
    invoke-virtual {v1, v7, v5}, Lyx4;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lz23;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous>.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:188)"

    .line 163
    .line 164
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v0, v0, Llla;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const v0, 0x2ec2457e

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v4, v1, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    move-object v3, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const v0, 0x2ec25070

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v3, v1, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    const/16 v23, 0x6180

    .line 189
    .line 190
    const v24, 0x3affe

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-static/range {v3 .. v24}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lz23;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lz23;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    move-object/from16 v21, v1

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Lyx4;->a0()V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_7
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
