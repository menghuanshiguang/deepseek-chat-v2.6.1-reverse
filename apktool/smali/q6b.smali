.class public final synthetic Lq6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6b;


# direct methods
.method public synthetic constructor <init>(Lu6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6b;->b:Lu6b;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6b;->a:I

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
    iget-object v0, v0, Lq6b;->b:Lu6b;

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
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:97)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, v0, Lu6b;->b:I

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
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Lyx4;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v6, v1, 0x3

    .line 121
    .line 122
    if-eq v6, v3, :cond_4

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v3, v5

    .line 127
    :goto_1
    and-int/2addr v1, v4

    .line 128
    invoke-virtual {v8, v1, v3}, Lyx4;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lz23;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:91)"

    .line 141
    .line 142
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget v0, v0, Lu6b;->a:I

    .line 146
    .line 147
    invoke-static {v0, v5, v8}, Lkh7;->x(IILyx4;)Lmz7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v0, Lu97;->a:Lu97;

    .line 152
    .line 153
    const/high16 v1, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {v0, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v9, 0x1b8

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    invoke-static/range {v3 .. v10}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lz23;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lz23;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
