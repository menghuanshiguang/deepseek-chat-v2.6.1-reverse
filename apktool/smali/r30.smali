.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo12;


# direct methods
.method public synthetic constructor <init>(Lo12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr30;->b:Lo12;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr30;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lr30;->b:Lo12;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyx4;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:569)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, v0, Lo12;->d:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const v27, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lz23;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lyx4;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit8 v7, v6, 0x3

    .line 121
    .line 122
    if-eq v7, v3, :cond_4

    .line 123
    .line 124
    move v5, v4

    .line 125
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:505)"

    .line 140
    .line 141
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget v0, v0, Lo12;->d:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const v46, 0x3fffe

    .line 153
    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const-wide/16 v27, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const-wide/16 v30, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const-wide/16 v33, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const-wide/16 v36, 0x0

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    const/16 v39, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    move-object/from16 v43, v1

    .line 184
    .line 185
    invoke-static/range {v25 .. v46}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lz23;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lz23;->e()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object/from16 v43, v1

    .line 199
    .line 200
    invoke-virtual/range {v43 .. v43}, Lyx4;->a0()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
