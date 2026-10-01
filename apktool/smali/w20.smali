.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lw20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw20;->b:Lwd7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw20;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lv23;->a:Lu70;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lw20;->b:Lwd7;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcc6;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lyx4;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v6, v0, 0x11

    .line 32
    .line 33
    if-eq v6, v5, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    and-int/2addr v0, v3

    .line 39
    invoke-virtual {v12, v0, v6}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LanguagePickerDialog.kt:117)"

    .line 52
    .line 53
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x7f0f003d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Locale;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v8, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v8, v4

    .line 74
    :goto_1
    invoke-virtual {v12, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v3, Lpe2;

    .line 87
    .line 88
    invoke-direct {v3, v5, p0}, Lpe2;-><init>(ILwd7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v11, v3

    .line 95
    check-cast v11, Lmu4;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v13}, Lxta;->l(Lx97;Ljava/lang/String;ZJLmu4;Lyx4;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lz23;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lz23;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object v1

    .line 118
    :pswitch_0
    move-object v0, p1

    .line 119
    check-cast v0, Lcc6;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    check-cast v12, Lyx4;

    .line 124
    .line 125
    move-object/from16 v0, p3

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit8 v6, v0, 0x11

    .line 134
    .line 135
    if-eq v6, v5, :cond_7

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v5, v4

    .line 140
    :goto_3
    and-int/2addr v0, v3

    .line 141
    invoke-virtual {v12, v0, v5}, Lyx4;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AsrLanguagePickerDialog.kt:90)"

    .line 154
    .line 155
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const v0, 0x7f0f001f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v8, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v8, v4

    .line 176
    :goto_4
    invoke-virtual {v12, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    if-ne v3, v2, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v3, Ld4;

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-direct {v3, v0, p0}, Ld4;-><init>(ILwd7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    move-object v11, v3

    .line 198
    check-cast v11, Lmu4;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    invoke-static/range {v6 .. v13}, Lxta;->l(Lx97;Ljava/lang/String;ZJLmu4;Lyx4;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lz23;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    invoke-static {}, Lz23;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_5
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
