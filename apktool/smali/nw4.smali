.class public final synthetic Lnw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lv8a;IIJI)V
    .locals 0

    .line 16
    iput p6, p0, Lnw4;->a:I

    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    iput p2, p0, Lnw4;->c:I

    iput p3, p0, Lnw4;->d:I

    iput-wide p4, p0, Lnw4;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lnw4;->e:J

    .line 10
    .line 11
    iput p4, p0, Lnw4;->c:I

    .line 12
    .line 13
    iput p5, p0, Lnw4;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw4;->a:I

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, v0, Lnw4;->e:J

    .line 10
    .line 11
    iget v7, v0, Lnw4;->d:I

    .line 12
    .line 13
    sget-object v8, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, Lnw4;->c:I

    .line 17
    .line 18
    iget-object v11, v0, Lnw4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v11

    .line 24
    check-cast v12, Lx97;

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lyx4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 v1, v10, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Lwy7;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-wide v13, v0, Lnw4;->e:J

    .line 44
    .line 45
    iget v0, v0, Lnw4;->d:I

    .line 46
    .line 47
    move/from16 v17, v0

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, Luo0;->m(Lx97;JLyx4;II)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    check-cast v11, Lv8a;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lyx4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v12, v1, 0x3

    .line 68
    .line 69
    if-eq v12, v3, :cond_0

    .line 70
    .line 71
    move v3, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v4

    .line 74
    :goto_0
    and-int/2addr v1, v9

    .line 75
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v1, "com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:416)"

    .line 88
    .line 89
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v11, v10}, Lpq3;->W(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v11, v7}, Lpq3;->W(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v2, v1, v3}, Lnv9;->p(Lx97;FF)Lx97;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lw11;->o:Lc85;

    .line 105
    .line 106
    invoke-static {v1, v5, v6, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lz23;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-object v8

    .line 127
    :pswitch_1
    check-cast v11, Lv8a;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lyx4;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    if-eq v12, v3, :cond_4

    .line 144
    .line 145
    move v3, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v3, v4

    .line 148
    :goto_2
    and-int/2addr v1, v9

    .line 149
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v1, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:346)"

    .line 162
    .line 163
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v11, v10}, Lpq3;->W(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v11, v7}, Lpq3;->W(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v2, v1, v3}, Lnv9;->p(Lx97;FF)Lx97;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lw11;->o:Lc85;

    .line 179
    .line 180
    invoke-static {v1, v5, v6, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz23;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lz23;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    return-object v8

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
