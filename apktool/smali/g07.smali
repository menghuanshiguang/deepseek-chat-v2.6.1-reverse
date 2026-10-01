.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg07;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg07;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageBranchSwitcher.kt:93)"

    .line 38
    .line 39
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, v0, Lg07;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const v22, 0x3fffe

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, v19

    .line 82
    .line 83
    sget-object v2, Lu97;->a:Lu97;

    .line 84
    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v2, v3}, Lnv9;->s(Lx97;F)Lx97;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4}, Llk9;->c(Lyx4;Lx97;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "/"

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move v6, v3

    .line 99
    move-object v5, v4

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    move v9, v6

    .line 105
    move-object v8, v7

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    move v12, v9

    .line 111
    move-object v11, v10

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    move-object v13, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move v15, v12

    .line 117
    move-object v14, v13

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v18, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move/from16 v20, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v23, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move/from16 v24, v20

    .line 139
    .line 140
    const/16 v20, 0x6

    .line 141
    .line 142
    move-object/from16 v0, v23

    .line 143
    .line 144
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    const/high16 v15, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v0, v15}, Lnv9;->s(Lx97;F)Lx97;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    iget v0, v0, Lg07;->b:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const v21, 0x3fffe

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v19

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lz23;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lz23;->e()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object/from16 v19, v1

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Lyx4;->a0()V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 210
    .line 211
    return-object v0
.end method
