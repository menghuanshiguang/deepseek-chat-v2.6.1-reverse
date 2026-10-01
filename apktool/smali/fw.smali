.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lx97;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lib2;Lo32;Lzl4;Lv8b;Lh52;ZZLx97;Luw1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfw;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfw;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lfw;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lfw;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lfw;->d:Lx97;

    .line 22
    .line 23
    iput-object p9, p0, Lfw;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lfw;->c:I

    .line 26
    .line 27
    iput p11, p0, Lfw;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lou4;Lmu4;Lmu4;ILx97;ZLn66;[Ljava/lang/String;ZII)V
    .locals 0

    .line 30
    const/4 p11, 0x1

    iput p11, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfw;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfw;->j:Ljava/lang/Object;

    iput p5, p0, Lfw;->c:I

    iput-object p6, p0, Lfw;->d:Lx97;

    iput-boolean p7, p0, Lfw;->e:Z

    iput-object p8, p0, Lfw;->k:Ljava/lang/Object;

    iput-object p9, p0, Lfw;->l:Ljava/lang/Object;

    iput-boolean p10, p0, Lfw;->f:Z

    iput p12, p0, Lfw;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLou4;Lx97;ZLgn9;Lgw;Liy7;Lvc7;Ll03;II)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfw;->e:Z

    iput-object p2, p0, Lfw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfw;->d:Lx97;

    iput-boolean p4, p0, Lfw;->f:Z

    iput-object p5, p0, Lfw;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfw;->i:Ljava/lang/Object;

    iput-object p7, p0, Lfw;->j:Ljava/lang/Object;

    iput-object p8, p0, Lfw;->k:Ljava/lang/Object;

    iput-object p9, p0, Lfw;->l:Ljava/lang/Object;

    iput p10, p0, Lfw;->c:I

    iput p11, p0, Lfw;->g:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfw;->a:I

    .line 4
    .line 5
    iget v2, v0, Lfw;->c:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lfw;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfw;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfw;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfw;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lfw;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lfw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lib2;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lo32;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lzl4;

    .line 33
    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Lv8b;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lh52;

    .line 39
    .line 40
    move-object/from16 v19, v5

    .line 41
    .line 42
    check-cast v19, Luw1;

    .line 43
    .line 44
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Lyx4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lwy7;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    iget-boolean v1, v0, Lfw;->e:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Lfw;->f:Z

    .line 64
    .line 65
    iget-object v4, v0, Lfw;->d:Lx97;

    .line 66
    .line 67
    iget v0, v0, Lfw;->g:I

    .line 68
    .line 69
    move/from16 v22, v0

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static/range {v11 .. v22}, Lor6;->e(Lib2;Lo32;Lzl4;Lv8b;Lh52;ZZLx97;Luw1;Lyx4;II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v22, v9

    .line 82
    .line 83
    check-cast v22, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v23, v10

    .line 86
    .line 87
    check-cast v23, Lou4;

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    check-cast v24, Lmu4;

    .line 92
    .line 93
    move-object/from16 v25, v7

    .line 94
    .line 95
    check-cast v25, Lmu4;

    .line 96
    .line 97
    move-object/from16 v29, v6

    .line 98
    .line 99
    check-cast v29, Ln66;

    .line 100
    .line 101
    move-object/from16 v30, v5

    .line 102
    .line 103
    check-cast v30, [Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v32, p1

    .line 106
    .line 107
    check-cast v32, Lyx4;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lwy7;->q(I)I

    .line 117
    .line 118
    .line 119
    move-result v33

    .line 120
    iget v1, v0, Lfw;->c:I

    .line 121
    .line 122
    iget-object v2, v0, Lfw;->d:Lx97;

    .line 123
    .line 124
    iget-boolean v4, v0, Lfw;->e:Z

    .line 125
    .line 126
    iget-boolean v5, v0, Lfw;->f:Z

    .line 127
    .line 128
    iget v0, v0, Lfw;->g:I

    .line 129
    .line 130
    move/from16 v34, v0

    .line 131
    .line 132
    move/from16 v26, v1

    .line 133
    .line 134
    move-object/from16 v27, v2

    .line 135
    .line 136
    move/from16 v28, v4

    .line 137
    .line 138
    move/from16 v31, v5

    .line 139
    .line 140
    invoke-static/range {v22 .. v34}, Lzj3;->m(Ljava/lang/String;Lou4;Lmu4;Lmu4;ILx97;ZLn66;[Ljava/lang/String;ZLyx4;II)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_1
    check-cast v10, Lou4;

    .line 145
    .line 146
    check-cast v9, Lgn9;

    .line 147
    .line 148
    move-object v11, v8

    .line 149
    check-cast v11, Lgw;

    .line 150
    .line 151
    move-object v12, v7

    .line 152
    check-cast v12, Liy7;

    .line 153
    .line 154
    move-object v13, v6

    .line 155
    check-cast v13, Lvc7;

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Ll03;

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    check-cast v15, Lyx4;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v1, v2, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Lwy7;->q(I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    iget-boolean v6, v0, Lfw;->e:Z

    .line 178
    .line 179
    iget-object v8, v0, Lfw;->d:Lx97;

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    move-object v10, v9

    .line 183
    iget-boolean v9, v0, Lfw;->f:Z

    .line 184
    .line 185
    iget v0, v0, Lfw;->g:I

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    invoke-static/range {v6 .. v17}, Ll10;->d(ZLou4;Lx97;ZLgn9;Lgw;Liy7;Lvc7;Ll03;Lyx4;II)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
