.class public final Llp9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Llp9;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Llp9;->b:J

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
    iget v1, v0, Llp9;->a:I

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
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyx4;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:306)"

    .line 45
    .line 46
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v3, 0x7f0f00f1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const v27, 0x3fffa

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-wide v8, v0, Llp9;->b:J

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v24, v1

    .line 87
    .line 88
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lz23;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object/from16 v24, v1

    .line 102
    .line 103
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v8, p1

    .line 108
    .line 109
    check-cast v8, Lyx4;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v6, v1, 0x3

    .line 120
    .line 121
    if-eq v6, v3, :cond_4

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v3, v5

    .line 126
    :goto_1
    and-int/2addr v1, v4

    .line 127
    invoke-virtual {v8, v1, v3}, Lyx4;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:298)"

    .line 140
    .line 141
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const v1, 0x7f07014e

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, v8}, Lkh7;->x(IILyx4;)Lmz7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v1, Lu97;->a:Lu97;

    .line 152
    .line 153
    const/high16 v4, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {v1, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v9, 0x1b8

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-wide v6, v0, Llp9;->b:J

    .line 164
    .line 165
    invoke-static/range {v3 .. v10}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lz23;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lz23;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
