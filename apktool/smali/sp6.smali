.class public final Lsp6;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxp6;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lx97;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Loq6;

.field public final synthetic m:Laa;

.field public final synthetic n:Lw73;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lxp6;Lmu4;Lx97;ZZZZIZLoq6;Laa;Lw73;ZZLjava/util/Map;IZIIII)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput v0, p0, Lsp6;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lsp6;->c:Lxp6;

    .line 6
    .line 7
    iput-object p2, p0, Lsp6;->d:Lmu4;

    .line 8
    .line 9
    iput-object p3, p0, Lsp6;->e:Lx97;

    .line 10
    .line 11
    iput-boolean p4, p0, Lsp6;->f:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lsp6;->g:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lsp6;->h:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lsp6;->i:Z

    .line 18
    .line 19
    iput p8, p0, Lsp6;->j:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lsp6;->k:Z

    .line 22
    .line 23
    iput-object p10, p0, Lsp6;->l:Loq6;

    .line 24
    .line 25
    iput-object p11, p0, Lsp6;->m:Laa;

    .line 26
    .line 27
    iput-object p12, p0, Lsp6;->n:Lw73;

    .line 28
    .line 29
    iput-boolean p13, p0, Lsp6;->o:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lsp6;->p:Z

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lsp6;->q:Ljava/util/Map;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lsp6;->r:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lsp6;->s:Z

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lsp6;->t:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Lsp6;->u:I

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput p1, p0, Lsp6;->v:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp6;->b:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lsp6;->u:I

    .line 8
    .line 9
    iget v4, v0, Lsp6;->t:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v22, p1

    .line 15
    .line 16
    check-cast v22, Lyx4;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lwy7;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v23

    .line 31
    invoke-static {v3}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    iget v1, v0, Lsp6;->v:I

    .line 36
    .line 37
    iget-object v5, v0, Lsp6;->c:Lxp6;

    .line 38
    .line 39
    iget-object v6, v0, Lsp6;->d:Lmu4;

    .line 40
    .line 41
    iget-object v7, v0, Lsp6;->e:Lx97;

    .line 42
    .line 43
    iget-boolean v8, v0, Lsp6;->f:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lsp6;->g:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lsp6;->h:Z

    .line 48
    .line 49
    iget-boolean v11, v0, Lsp6;->i:Z

    .line 50
    .line 51
    iget v12, v0, Lsp6;->j:I

    .line 52
    .line 53
    iget-boolean v13, v0, Lsp6;->k:Z

    .line 54
    .line 55
    iget-object v14, v0, Lsp6;->l:Loq6;

    .line 56
    .line 57
    iget-object v15, v0, Lsp6;->m:Laa;

    .line 58
    .line 59
    iget-object v3, v0, Lsp6;->n:Lw73;

    .line 60
    .line 61
    iget-boolean v4, v0, Lsp6;->o:Z

    .line 62
    .line 63
    move/from16 v25, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lsp6;->p:Z

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, Lsp6;->q:Ljava/util/Map;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget v1, v0, Lsp6;->r:I

    .line 74
    .line 75
    iget-boolean v0, v0, Lsp6;->s:Z

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    invoke-static/range {v5 .. v25}, Ly08;->o(Lxp6;Lmu4;Lx97;ZZZZIZLoq6;Laa;Lw73;ZZLjava/util/Map;IZLyx4;III)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v43, p1

    .line 90
    .line 91
    check-cast v43, Lyx4;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lwy7;->q(I)I

    .line 103
    .line 104
    .line 105
    move-result v44

    .line 106
    invoke-static {v3}, Lwy7;->q(I)I

    .line 107
    .line 108
    .line 109
    move-result v45

    .line 110
    iget v1, v0, Lsp6;->v:I

    .line 111
    .line 112
    iget-object v3, v0, Lsp6;->c:Lxp6;

    .line 113
    .line 114
    iget-object v4, v0, Lsp6;->d:Lmu4;

    .line 115
    .line 116
    iget-object v5, v0, Lsp6;->e:Lx97;

    .line 117
    .line 118
    iget-boolean v6, v0, Lsp6;->f:Z

    .line 119
    .line 120
    iget-boolean v7, v0, Lsp6;->g:Z

    .line 121
    .line 122
    iget-boolean v8, v0, Lsp6;->h:Z

    .line 123
    .line 124
    iget-boolean v9, v0, Lsp6;->i:Z

    .line 125
    .line 126
    iget v10, v0, Lsp6;->j:I

    .line 127
    .line 128
    iget-boolean v11, v0, Lsp6;->k:Z

    .line 129
    .line 130
    iget-object v12, v0, Lsp6;->l:Loq6;

    .line 131
    .line 132
    iget-object v13, v0, Lsp6;->m:Laa;

    .line 133
    .line 134
    iget-object v14, v0, Lsp6;->n:Lw73;

    .line 135
    .line 136
    iget-boolean v15, v0, Lsp6;->o:Z

    .line 137
    .line 138
    move/from16 v46, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Lsp6;->p:Z

    .line 141
    .line 142
    move/from16 v39, v1

    .line 143
    .line 144
    iget-object v1, v0, Lsp6;->q:Ljava/util/Map;

    .line 145
    .line 146
    move-object/from16 v40, v1

    .line 147
    .line 148
    iget v1, v0, Lsp6;->r:I

    .line 149
    .line 150
    iget-boolean v0, v0, Lsp6;->s:Z

    .line 151
    .line 152
    move/from16 v42, v0

    .line 153
    .line 154
    move/from16 v41, v1

    .line 155
    .line 156
    move-object/from16 v26, v3

    .line 157
    .line 158
    move-object/from16 v27, v4

    .line 159
    .line 160
    move-object/from16 v28, v5

    .line 161
    .line 162
    move/from16 v29, v6

    .line 163
    .line 164
    move/from16 v30, v7

    .line 165
    .line 166
    move/from16 v31, v8

    .line 167
    .line 168
    move/from16 v32, v9

    .line 169
    .line 170
    move/from16 v33, v10

    .line 171
    .line 172
    move/from16 v34, v11

    .line 173
    .line 174
    move-object/from16 v35, v12

    .line 175
    .line 176
    move-object/from16 v36, v13

    .line 177
    .line 178
    move-object/from16 v37, v14

    .line 179
    .line 180
    move/from16 v38, v15

    .line 181
    .line 182
    invoke-static/range {v26 .. v46}, Ly08;->o(Lxp6;Lmu4;Lx97;ZZZZIZLoq6;Laa;Lw73;ZZLjava/util/Map;IZLyx4;III)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
