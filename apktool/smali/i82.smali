.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:Ll03;

.field public final synthetic e:Ll03;

.field public final synthetic f:Ll03;


# direct methods
.method public synthetic constructor <init>(ZLx97;JLl03;Ll03;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li82;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li82;->b:Lx97;

    .line 7
    .line 8
    iput-wide p3, p0, Li82;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li82;->d:Ll03;

    .line 11
    .line 12
    iput-object p6, p0, Li82;->e:Ll03;

    .line 13
    .line 14
    iput-object p7, p0, Li82;->f:Ll03;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ler9;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lx97;

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lyx4;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v13

    .line 63
    :goto_3
    and-int/2addr v3, v5

    .line 64
    invoke-virtual {v11, v3, v2}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous> (ChatPageTopBar.kt:274)"

    .line 77
    .line 78
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v2, p0, Li82;->a:Z

    .line 82
    .line 83
    iget-object v3, p0, Li82;->b:Lx97;

    .line 84
    .line 85
    iget-wide v6, p0, Li82;->c:J

    .line 86
    .line 87
    move-wide v8, v6

    .line 88
    iget-object v7, p0, Li82;->d:Ll03;

    .line 89
    .line 90
    iget-object v10, p0, Li82;->e:Ll03;

    .line 91
    .line 92
    iget-object p0, p0, Li82;->f:Ll03;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const v2, -0x25df8693

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Lyx4;->g0(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1}, Lx97;->x(Lx97;)Lx97;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, Ll52;->a:Liy7;

    .line 107
    .line 108
    new-instance v1, Ll82;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, v13}, Ll82;-><init>(Ll03;Ler9;I)V

    .line 111
    .line 112
    .line 113
    const p0, 0x473d2206

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-wide v3, v8

    .line 121
    move-object v9, v10

    .line 122
    move-object v10, v11

    .line 123
    const v11, 0x186c00

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v2 .. v11}, Lfr5;->k(Lx97;JLxmb;Ll03;Ll03;FLl03;Lyx4;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, v10

    .line 136
    move-object v10, v11

    .line 137
    const v4, -0x25d9299f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Lyx4;->g0(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Lx97;->x(Lx97;)Lx97;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ll52;->a:Liy7;

    .line 148
    .line 149
    new-instance v3, Ll82;

    .line 150
    .line 151
    invoke-direct {v3, p0, v0, v5}, Ll82;-><init>(Ll03;Ler9;I)V

    .line 152
    .line 153
    .line 154
    const p0, -0x26710ae1

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-wide v3, v8

    .line 162
    const/4 v9, 0x0

    .line 163
    const v12, 0x186c00

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v10, v2

    .line 169
    move-object v2, v1

    .line 170
    invoke-static/range {v2 .. v12}, Lfr5;->o(Lx97;JLxmb;Ll03;Ll03;FFLl03;Lyx4;I)V

    .line 171
    .line 172
    .line 173
    move-object v10, v11

    .line 174
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v10, v11

    .line 188
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 192
    .line 193
    return-object p0
.end method
