.class public final synthetic Lrea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvea;

.field public final synthetic c:Lgg7;

.field public final synthetic d:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lgg7;Lvea;Lmu4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrea;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrea;->c:Lgg7;

    .line 8
    .line 9
    iput-object p2, p0, Lrea;->b:Lvea;

    .line 10
    .line 11
    iput-object p3, p0, Lrea;->d:Lmu4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvea;Lgg7;Lmu4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrea;->b:Lvea;

    iput-object p2, p0, Lrea;->c:Lgg7;

    iput-object p3, p0, Lrea;->d:Lmu4;

    return-void
.end method

.method public synthetic constructor <init>(Lvea;Lgg7;Lmu4;I)V
    .locals 0

    .line 15
    const/4 p4, 0x0

    iput p4, p0, Lrea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrea;->b:Lvea;

    iput-object p2, p0, Lrea;->c:Lgg7;

    iput-object p3, p0, Lrea;->d:Lmu4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrea;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lrea;->c:Lgg7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lrea;->d:Lmu4;

    .line 13
    .line 14
    iget-object v8, v0, Lrea;->b:Lvea;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lyx4;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous> (TablePreviewActivity.kt:292)"

    .line 50
    .line 51
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v10, Lwea;->INSTANCE:Lwea;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v9, v0, Lrea;->c:Lgg7;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lv23;->a:Lu70;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Ltx;

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-direct {v2, v8, v9, v7, v0}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object/from16 v18, v2

    .line 93
    .line 94
    check-cast v18, Lou4;

    .line 95
    .line 96
    const/16 v20, 0x30

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-static/range {v9 .. v20}, Lufc;->i(Lgg7;Ljava/lang/Object;Lx97;Laa;Ljava/util/Map;Lou4;Lou4;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lz23;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lz23;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, Lyx4;->a0()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-object v5

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lyx4;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v9, v1, 0x3

    .line 141
    .line 142
    if-eq v9, v4, :cond_6

    .line 143
    .line 144
    move v3, v6

    .line 145
    :cond_6
    and-int/2addr v1, v6

    .line 146
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lz23;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous> (TablePreviewActivity.kt:291)"

    .line 159
    .line 160
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    new-instance v1, Lrea;

    .line 164
    .line 165
    invoke-direct {v1, v2, v8, v7}, Lrea;-><init>(Lgg7;Lvea;Lmu4;)V

    .line 166
    .line 167
    .line 168
    const v2, -0x312b0294

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x30

    .line 176
    .line 177
    invoke-static {v8, v1, v0, v2}, Lv6;->g(Lvea;Ll03;Lyx4;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, Lz23;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    return-object v5

    .line 194
    :pswitch_1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lyx4;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lwy7;->q(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v8, v2, v7, v0, v1}, Lv6;->i(Lvea;Lgg7;Lmu4;Lyx4;I)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
