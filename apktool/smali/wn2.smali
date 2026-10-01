.class public final Lwn2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lmo2;

.field public f:I

.field public final synthetic g:Lns;

.field public final synthetic h:Lio2;

.field public final synthetic i:Lyo2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lmr;

.field public final synthetic m:Lho2;

.field public final synthetic n:Lc1a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lx50;


# direct methods
.method public constructor <init>(Lns;Lio2;Lyo2;Ljava/lang/String;JLmr;Lho2;Lc1a;Ljava/lang/String;Lx50;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2;->g:Lns;

    .line 2
    .line 3
    iput-object p2, p0, Lwn2;->h:Lio2;

    .line 4
    .line 5
    iput-object p3, p0, Lwn2;->i:Lyo2;

    .line 6
    .line 7
    iput-object p4, p0, Lwn2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lwn2;->k:J

    .line 10
    .line 11
    iput-object p7, p0, Lwn2;->l:Lmr;

    .line 12
    .line 13
    iput-object p8, p0, Lwn2;->m:Lho2;

    .line 14
    .line 15
    iput-object p9, p0, Lwn2;->n:Lc1a;

    .line 16
    .line 17
    iput-object p10, p0, Lwn2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lwn2;->p:Lx50;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lhba;-><init>(ILe93;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwn2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 13

    .line 1
    new-instance v0, Lwn2;

    .line 2
    .line 3
    iget-object v10, p0, Lwn2;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Lwn2;->p:Lx50;

    .line 6
    .line 7
    iget-object v1, p0, Lwn2;->g:Lns;

    .line 8
    .line 9
    iget-object v2, p0, Lwn2;->h:Lio2;

    .line 10
    .line 11
    iget-object v3, p0, Lwn2;->i:Lyo2;

    .line 12
    .line 13
    iget-object v4, p0, Lwn2;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lwn2;->k:J

    .line 16
    .line 17
    iget-object v7, p0, Lwn2;->l:Lmr;

    .line 18
    .line 19
    iget-object v8, p0, Lwn2;->m:Lho2;

    .line 20
    .line 21
    iget-object v9, p0, Lwn2;->n:Lc1a;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lwn2;-><init>(Lns;Lio2;Lyo2;Ljava/lang/String;JLmr;Lho2;Lc1a;Ljava/lang/String;Lx50;Le93;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwn2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, v0, Lwn2;->h:Lio2;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v7, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwn2;->e:Lmo2;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lwn2;->i:Lyo2;

    .line 44
    .line 45
    iget-object v10, v1, Lyo2;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lvn2;

    .line 48
    .line 49
    iget-object v8, v0, Lwn2;->m:Lho2;

    .line 50
    .line 51
    iget-object v9, v0, Lwn2;->g:Lns;

    .line 52
    .line 53
    invoke-direct {v1, v8, v9, v5, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v8, Lho2;->b:Lot1;

    .line 57
    .line 58
    iget-object v12, v8, Lho2;->c:Lct3;

    .line 59
    .line 60
    invoke-virtual {v12}, Lct3;->b()Lhe0;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v8, v8, Lho2;->d:Lbkc;

    .line 65
    .line 66
    iget-object v14, v6, Lio2;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    new-instance v8, Lms1;

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    iget-object v11, v0, Lwn2;->j:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move-object v15, v13

    .line 77
    iget-wide v12, v0, Lwn2;->k:J

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    iget-object v15, v0, Lwn2;->n:Lc1a;

    .line 82
    .line 83
    iget-object v3, v0, Lwn2;->o:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v3, v19

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lms1;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v8

    .line 95
    iget-object v3, v3, Lbkc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Laa3;

    .line 98
    .line 99
    move v8, v4

    .line 100
    move-object v4, v3

    .line 101
    new-instance v3, Lts1;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    iget-object v7, v0, Lwn2;->l:Lmr;

    .line 105
    .line 106
    move v12, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v13, v5

    .line 110
    move-object v5, v9

    .line 111
    move-object v9, v8

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move-object v10, v8

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v13, v18

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    move-object/from16 v16, v17

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lts1;-><init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V

    .line 125
    .line 126
    .line 127
    iput v1, v0, Lwn2;->f:I

    .line 128
    .line 129
    iget-object v4, v0, Lwn2;->p:Lx50;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v1}, Lts1;->j(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    check-cast v1, Lmo2;

    .line 139
    .line 140
    iget-object v3, v1, Lmo2;->a:Ltj7;

    .line 141
    .line 142
    instance-of v4, v3, Lmj7;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v3, Lmj7;

    .line 147
    .line 148
    iget-object v3, v3, Lmj7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lhr1;

    .line 151
    .line 152
    instance-of v4, v3, Ler1;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Lun2;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v4, v3, v13, v5}, Lun2;-><init>(Lhr1;Le93;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lwn2;->e:Lmo2;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    iput v3, v0, Lwn2;->f:I

    .line 167
    .line 168
    iget-object v3, v0, Lwn2;->g:Lns;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v13, v4, v0}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    :goto_1
    return-object v2

    .line 177
    :cond_4
    move-object v0, v1

    .line 178
    :goto_2
    move-object v1, v0

    .line 179
    :cond_5
    sget-object v0, Ll6a;->b:Ll6a;

    .line 180
    .line 181
    iput-object v0, v6, Lio2;->b:Ll6a;

    .line 182
    .line 183
    :cond_6
    return-object v1
.end method
