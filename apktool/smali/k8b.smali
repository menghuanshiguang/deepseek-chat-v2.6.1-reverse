.class public final synthetic Lk8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lmr;

.field public final synthetic f:Lk2a;

.field public final synthetic g:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lx97;Lou4;Lmu4;Lmr;Lk2a;Lk2a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk8b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8b;->b:Lx97;

    .line 4
    .line 5
    iput-object p2, p0, Lk8b;->c:Lou4;

    .line 6
    .line 7
    iput-object p3, p0, Lk8b;->d:Lmu4;

    .line 8
    .line 9
    iput-object p4, p0, Lk8b;->e:Lmr;

    .line 10
    .line 11
    iput-object p5, p0, Lk8b;->f:Lk2a;

    .line 12
    .line 13
    iput-object p6, p0, Lk8b;->g:Lk2a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk8b;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lyx4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v9, p1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:275)"

    .line 39
    .line 40
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, Lk8b;->f:Lk2a;

    .line 44
    .line 45
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v7, p0, Lk8b;->g:Lk2a;

    .line 56
    .line 57
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v3, p0, Lk8b;->c:Lou4;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Lk8b;->d:Lmu4;

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v0, v2

    .line 80
    iget-object v5, p0, Lk8b;->e:Lmr;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v0, v2

    .line 87
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lv23;->a:Lu70;

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v2, Lm7;

    .line 98
    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v7, v2

    .line 108
    check-cast v7, Lou4;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    iget-object v8, p0, Lk8b;->b:Lx97;

    .line 112
    .line 113
    move v5, p1

    .line 114
    move v6, p2

    .line 115
    invoke-static/range {v5 .. v10}, Lw2b;->p(IILou4;Lx97;Lyx4;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lz23;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lz23;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-object v1

    .line 132
    :pswitch_0
    check-cast p1, Lyx4;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    if-eq v0, v3, :cond_6

    .line 143
    .line 144
    move v2, v4

    .line 145
    :cond_6
    and-int/2addr p2, v4

    .line 146
    invoke-virtual {p1, p2, v2}, Lyx4;->X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-static {}, Lz23;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:272)"

    .line 159
    .line 160
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p2, Ln63;->a:Lz33;

    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 172
    .line 173
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v0, Lfma;->c:La5a;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcl3;

    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {}, Lz23;->e()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 194
    .line 195
    iget-wide v2, v0, Lal3;->e:J

    .line 196
    .line 197
    invoke-static {v2, v3, p2}, Lwa1;->q(JLz33;)Lbt;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v2, Lk8b;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    iget-object v3, p0, Lk8b;->b:Lx97;

    .line 205
    .line 206
    iget-object v4, p0, Lk8b;->c:Lou4;

    .line 207
    .line 208
    iget-object v5, p0, Lk8b;->d:Lmu4;

    .line 209
    .line 210
    iget-object v6, p0, Lk8b;->e:Lmr;

    .line 211
    .line 212
    iget-object v7, p0, Lk8b;->f:Lk2a;

    .line 213
    .line 214
    iget-object v8, p0, Lk8b;->g:Lk2a;

    .line 215
    .line 216
    invoke-direct/range {v2 .. v9}, Lk8b;-><init>(Lx97;Lou4;Lmu4;Lmr;Lk2a;Lk2a;I)V

    .line 217
    .line 218
    .line 219
    const p0, 0x6224555e

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/16 v0, 0x38

    .line 227
    .line 228
    invoke-static {p2, p0, p1, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lz23;->d()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lz23;->e()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_1
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
