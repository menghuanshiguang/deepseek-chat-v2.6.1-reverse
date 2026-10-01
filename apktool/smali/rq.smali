.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs0;


# direct methods
.method public synthetic constructor <init>(Lhs0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq;->b:Lhs0;

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
    iget v1, v0, Lrq;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lrq;->b:Lhs0;

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
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lyx4;->X(IZ)Z

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
    const-string v3, "com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:622)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v6, v0, Lhs0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const v27, 0x3fffe

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lz23;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lyx4;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    and-int/lit8 v7, v6, 0x3

    .line 117
    .line 118
    if-eq v7, v4, :cond_4

    .line 119
    .line 120
    move v3, v5

    .line 121
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lyx4;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:610)"

    .line 136
    .line 137
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v0, Lhs0;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const v46, 0x3fffe

    .line 145
    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const-wide/16 v27, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const-wide/16 v30, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const-wide/16 v33, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const-wide/16 v36, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v0

    .line 176
    .line 177
    move-object/from16 v43, v1

    .line 178
    .line 179
    invoke-static/range {v25 .. v46}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lz23;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lz23;->e()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move-object/from16 v43, v1

    .line 193
    .line 194
    invoke-virtual/range {v43 .. v43}, Lyx4;->a0()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
