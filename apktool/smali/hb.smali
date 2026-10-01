.class public final Lhb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhb;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmza;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p4, Le93;

    .line 16
    .line 17
    new-instance p0, Lhb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v1, p4, v2}, Lhb;-><init>(ILe93;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhb;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lhb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lhb;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lmj0;

    .line 35
    .line 36
    iget-object p0, p1, Lmj0;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lm27;

    .line 39
    .line 40
    check-cast p3, Llr4;

    .line 41
    .line 42
    check-cast p4, Le93;

    .line 43
    .line 44
    new-instance p1, Lhb;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v1, p4, v2}, Lhb;-><init>(ILe93;I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lhb;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p1, Lhb;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, p1, Lhb;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lqb;

    .line 62
    .line 63
    check-cast p2, Lul3;

    .line 64
    .line 65
    check-cast p4, Le93;

    .line 66
    .line 67
    new-instance p0, Lhb;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v1, p4, v2}, Lhb;-><init>(ILe93;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhb;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lhb;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, p0, Lhb;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmza;

    .line 11
    .line 12
    iget-object v2, v0, Lhb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lhb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, v1, Lkza;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lkza;

    .line 28
    .line 29
    iget-object v1, v1, Lkza;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v1, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llya;

    .line 57
    .line 58
    new-instance v5, Lxza;

    .line 59
    .line 60
    iget-object v6, v4, Llya;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v4, Llya;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v4, Llya;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v4, Llya;->d:Lyza;

    .line 67
    .line 68
    new-instance v10, Lnk4;

    .line 69
    .line 70
    iget v11, v9, Lyza;->a:I

    .line 71
    .line 72
    invoke-static {v11}, Ly08;->j(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v13, v9, Lyza;->b:I

    .line 77
    .line 78
    invoke-static {v13}, Ly08;->j(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget v9, v9, Lyza;->c:I

    .line 83
    .line 84
    invoke-static {v9}, Ly08;->j(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-direct/range {v10 .. v16}, Lnk4;-><init>(JJJ)V

    .line 89
    .line 90
    .line 91
    move-object v9, v10

    .line 92
    iget-object v10, v4, Llya;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lxza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk4;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lsib;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, Lsib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Liza;->a:Liza;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v1, Ltib;->a:Ltib;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, Luib;->a:Luib;

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_0
    iget-object v1, v0, Lhb;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v0, Lhb;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lm27;

    .line 128
    .line 129
    iget-object v0, v0, Lhb;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Llr4;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v0, Lbpa;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lbpa;-><init>(Ljava/lang/String;Lm27;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v2, Lapa;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lapa;-><init>(Ljava/lang/String;Llr4;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_2
    return-object v0

    .line 155
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lhb;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lqb;

    .line 161
    .line 162
    iget-object v2, v0, Lhb;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lul3;

    .line 165
    .line 166
    iget-object v0, v0, Lhb;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lul3;->d(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v0}, Lwa1;->n(Lqb;F)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
