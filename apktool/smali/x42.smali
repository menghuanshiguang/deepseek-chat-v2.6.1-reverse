.class public final Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# static fields
.field public static final r:Laa3;

.field public static final s:Lof9;


# instance fields
.field public final a:Le8b;

.field public final b:Lpn5;

.field public final c:Llu1;

.field public final d:Lga3;

.field public final e:Lmu4;

.field public final f:Ll2a;

.field public final g:Lgca;

.field public final h:Lgca;

.field public final i:Lrx1;

.field public final j:Ln2a;

.field public final k:Lvq9;

.field public final l:Ln2a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lvq9;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/ArrayList;

.field public q:Ll42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    sget-object v0, Lmm3;->c:Lmm3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmm3;->P(I)Laa3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx42;->r:Laa3;

    .line 11
    .line 12
    new-instance v0, Lof9;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnf9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx42;->s:Lof9;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Le8b;Lpn5;Llu1;Lga3;Lmu4;Leo8;Lgj2;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v2, Lx42;->a:Le8b;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    iput-object v11, v2, Lx42;->b:Lpn5;

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    iput-object v12, v2, Lx42;->c:Llu1;

    .line 21
    .line 22
    iput-object v9, v2, Lx42;->d:Lga3;

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    iput-object v0, v2, Lx42;->e:Lmu4;

    .line 27
    .line 28
    iput-object v10, v2, Lx42;->f:Ll2a;

    .line 29
    .line 30
    new-instance v0, Lt32;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct {v0, v2, v13}, Lt32;-><init>(Lx42;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgca;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lx42;->g:Lgca;

    .line 42
    .line 43
    new-instance v0, Lt32;

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-direct {v0, v2, v14}, Lt32;-><init>(Lx42;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgca;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lx42;->h:Lgca;

    .line 55
    .line 56
    new-instance v15, Lrx1;

    .line 57
    .line 58
    new-instance v0, Le0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v3, Lx42;

    .line 65
    .line 66
    const-string v4, "onFileModelUpdated"

    .line 67
    .line 68
    const-string v5, "onFileModelUpdated(Ljava/util/List;)V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    new-instance v0, Le0;

    .line 77
    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    const-class v3, Lx42;

    .line 81
    .line 82
    const-string v4, "onFileFailed"

    .line 83
    .line 84
    const-string v5, "onFileFailed(Ljava/util/Set;)V"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    new-instance v0, Le0;

    .line 92
    .line 93
    const/16 v8, 0x16

    .line 94
    .line 95
    const-class v3, Lx42;

    .line 96
    .line 97
    const-string v4, "onFileServerBusy"

    .line 98
    .line 99
    const-string v5, "onFileServerBusy(Ljava/util/Set;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    new-instance v6, Lry1;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v6, v1, v7}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object v1, v9

    .line 113
    move-object v2, v12

    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lrx1;-><init>(Lga3;Llu1;Le0;Le0;Le0;Lry1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lx42;->i:Lrx1;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p7 .. p7}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, Lx42;->j:Ln2a;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-static {v1, v13, v0}, Ly08;->r(III)Lvq9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, Lx42;->k:Lvq9;

    .line 141
    .line 142
    sget-object v0, Ly07;->a:Ly07;

    .line 143
    .line 144
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, Lx42;->l:Ln2a;

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lx42;->m:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v13, v13, v0}, Ly08;->r(III)Lvq9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v7, Lx42;->n:Lvq9;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Lx42;->o:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Lx42;->p:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v0, Lp42;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v7, v1, v14}, Lp42;-><init>(Lx42;Le93;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v9, v1, v13, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 186
    .line 187
    .line 188
    if-nez v10, :cond_0

    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    new-instance v0, Lq51;

    .line 192
    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    invoke-direct {v0, v10, v7, v1, v3}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v1, v13, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static B(Lnj7;)Lhy1;
    .locals 4

    .line 1
    sget-object v0, Lzx1;->b:Lzx1;

    .line 2
    .line 3
    instance-of v1, p0, Loj7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p0, Loj7;

    .line 10
    .line 11
    iget-object p0, p0, Loj7;->a:Lkj7;

    .line 12
    .line 13
    instance-of v0, p0, Lfj7;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lfj7;

    .line 18
    .line 19
    new-instance v0, Ley1;

    .line 20
    .line 21
    instance-of v1, p0, Lej7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, Lcj7;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p0, Ldj7;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v3}, Ley1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    instance-of v0, p0, Ljj7;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Ljj7;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljj7;->a()Lwc5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lwc5;->f:Lwc5;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Lgy1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljj7;->a()Lwc5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Lwc5;->a:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_6
    instance-of v1, p0, Lqj7;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    check-cast p0, Lqj7;

    .line 89
    .line 90
    iget-object p0, p0, Lqj7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lo6b;

    .line 93
    .line 94
    iget p0, p0, Lo6b;->a:I

    .line 95
    .line 96
    sget-object v0, Lo6b;->Companion:Ln6b;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne p0, v0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/16 v0, 0xf

    .line 111
    .line 112
    if-ne p0, v0, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    new-instance v0, Lfy1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lfy1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    instance-of v1, p0, Lrj7;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    check-cast p0, Lrj7;

    .line 126
    .line 127
    iget-object p0, p0, Lrj7;->a:Lmh9;

    .line 128
    .line 129
    iget p0, p0, Lmh9;->a:I

    .line 130
    .line 131
    const v1, 0x9c5d

    .line 132
    .line 133
    .line 134
    if-eq p0, v1, :cond_b

    .line 135
    .line 136
    const v1, 0x9d6d

    .line 137
    .line 138
    .line 139
    if-eq p0, v1, :cond_e

    .line 140
    .line 141
    new-instance v0, Lgy1;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    :goto_1
    sget-object p0, Lby1;->a:Lby1;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    instance-of v1, p0, Lsj7;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    new-instance p0, Ley1;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v0}, Ley1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    instance-of v1, p0, Lpj7;

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    check-cast p0, Lpj7;

    .line 170
    .line 171
    iget-object p0, p0, Lpj7;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of p0, p0, Ltc8;

    .line 174
    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    :cond_e
    return-object v0

    .line 178
    :cond_f
    new-instance p0, Ley1;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Ley1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static final a(Lx42;Lny1;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lo42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo42;

    .line 11
    .line 12
    iget v3, v2, Lo42;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo42;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo42;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lo42;-><init>(Lx42;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lo42;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lo42;->i:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v9, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v10, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v2, v5, Lo42;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v5, Lo42;->d:Lny1;

    .line 67
    .line 68
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v2, v5, Lo42;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v5, Lo42;->d:Lny1;

    .line 76
    .line 77
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v2, v5, Lo42;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v5, Lo42;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v5, Lo42;->d:Lny1;

    .line 88
    .line 89
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move-object v1, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p2}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lma0;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8, v3}, Lma0;-><init>(ILe93;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    iput-object v11, v5, Lo42;->d:Lny1;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    iput-object v12, v5, Lo42;->e:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    iput-object v13, v5, Lo42;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput v6, v5, Lo42;->i:I

    .line 120
    .line 121
    invoke-static {v1, v2, v5}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v10, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    move-object v1, v11

    .line 130
    move-object v11, v12

    .line 131
    :goto_2
    invoke-virtual {v1, v11}, Lny1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Lny1;->e()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-nez v16, :cond_7

    .line 142
    .line 143
    new-instance v0, Ley1;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ley1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v13}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    new-instance v14, Lge4;

    .line 153
    .line 154
    iget-object v15, v1, Lny1;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v2, v1, Lny1;->b:J

    .line 157
    .line 158
    iget v11, v1, Lny1;->c:I

    .line 159
    .line 160
    move-wide/from16 v17, v2

    .line 161
    .line 162
    move/from16 v19, v11

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lge4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v5, Lo42;->d:Lny1;

    .line 168
    .line 169
    iput-object v8, v5, Lo42;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v5, Lo42;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput v7, v5, Lo42;->i:I

    .line 174
    .line 175
    invoke-virtual {v0, v14, v5}, Lx42;->q(Lge4;Lf93;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v10, :cond_8

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    move-object v11, v1

    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v13

    .line 186
    :goto_3
    check-cast v1, Lge4;

    .line 187
    .line 188
    iget-wide v12, v1, Lge4;->c:J

    .line 189
    .line 190
    iput-wide v12, v11, Lny1;->b:J

    .line 191
    .line 192
    iget-object v3, v0, Lx42;->c:Llu1;

    .line 193
    .line 194
    iget-object v7, v0, Lx42;->a:Le8b;

    .line 195
    .line 196
    invoke-virtual {v7}, Le8b;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v12, v7

    .line 201
    new-instance v7, Lr32;

    .line 202
    .line 203
    invoke-direct {v7, v11, v2, v6}, Lr32;-><init>(Lny1;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v5, Lo42;->d:Lny1;

    .line 207
    .line 208
    iput-object v8, v5, Lo42;->e:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v5, Lo42;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput v4, v5, Lo42;->i:I

    .line 213
    .line 214
    iget-object v3, v3, Llu1;->d:Lfv1;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v6, v2

    .line 218
    move-object v8, v5

    .line 219
    move v5, v12

    .line 220
    invoke-virtual/range {v3 .. v8}, Lfv1;->a(Lge4;ZLjava/lang/String;Lou4;Le93;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v10, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v2, v6

    .line 228
    move-object v3, v11

    .line 229
    :goto_4
    check-cast v1, Ltj7;

    .line 230
    .line 231
    instance-of v4, v1, Lmj7;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lmj7;

    .line 237
    .line 238
    iget-object v4, v4, Lmj7;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lyr;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Lyr;->b:Lzu1;

    .line 246
    .line 247
    sget-object v6, Lzu1;->b:Lzu1;

    .line 248
    .line 249
    if-eq v5, v6, :cond_a

    .line 250
    .line 251
    sget-object v6, Lzu1;->c:Lzu1;

    .line 252
    .line 253
    if-ne v5, v6, :cond_b

    .line 254
    .line 255
    :cond_a
    iget-object v0, v0, Lx42;->i:Lrx1;

    .line 256
    .line 257
    iget-object v4, v4, Lyr;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lrx1;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    instance-of v0, v1, Lnj7;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    check-cast v1, Lnj7;

    .line 267
    .line 268
    invoke-static {v1}, Lx42;->B(Lnj7;)Lhy1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v2}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_c
    iput-object v8, v5, Lo42;->d:Lny1;

    .line 277
    .line 278
    iput-object v8, v5, Lo42;->e:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v8, v5, Lo42;->f:Ljava/lang/String;

    .line 281
    .line 282
    iput v3, v5, Lo42;->i:I

    .line 283
    .line 284
    move-object v3, v11

    .line 285
    move-object v4, v13

    .line 286
    invoke-virtual/range {v0 .. v5}, Lx42;->l(Lny1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v10, :cond_d

    .line 291
    .line 292
    :goto_5
    return-object v10

    .line 293
    :cond_d
    return-object v9
.end method

.method public static k(Lnj7;Lyr;Ljava/lang/String;)Lhy1;
    .locals 2

    .line 1
    instance-of v0, p0, Lqj7;

    .line 2
    .line 3
    sget-object v1, Ltx1;->a:Ltx1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p0, Lrj7;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lrj7;

    .line 13
    .line 14
    iget-object p0, p0, Lrj7;->a:Lmh9;

    .line 15
    .line 16
    iget p0, p0, Lmh9;->a:I

    .line 17
    .line 18
    const v0, 0x9c5d

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p0, Lux1;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lux1;-><init>(Lyr;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    instance-of v0, p0, Loj7;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast p0, Loj7;

    .line 38
    .line 39
    iget-object p0, p0, Loj7;->a:Lkj7;

    .line 40
    .line 41
    instance-of v0, p0, Ljj7;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p0, Ljj7;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljj7;->a()Lwc5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lwc5;->f:Lwc5;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lby1;->a:Lby1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p0, Lux1;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lux1;-><init>(Lyr;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v1

    .line 71
    :cond_6
    instance-of p1, p0, Lfj7;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p0, Lfj7;

    .line 77
    .line 78
    new-instance p1, Ley1;

    .line 79
    .line 80
    instance-of v0, p0, Lej7;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    instance-of v0, p0, Lcj7;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    instance-of p0, p0, Ldj7;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    :goto_1
    invoke-direct {p1, p0}, Ley1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-static {}, Ll33;->e()V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_b
    if-eqz p1, :cond_c

    .line 110
    .line 111
    new-instance p0, Lux1;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lux1;-><init>(Lyr;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_c
    return-object v1
.end method

.method public static z(Lyr;I)Lpv;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lyr;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lyr;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lyr;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lyr;->l:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lxu1;->Companion:Lwu1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "pass"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lfd4;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p0, Lyr;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    invoke-static {v4, v3, v3}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v1, Lpv;

    .line 66
    .line 67
    iget-object p0, p0, Lyr;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, p1}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final A(Lx33;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw42;

    .line 7
    .line 8
    iget v1, v0, Lw42;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw42;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw42;-><init>(Lx42;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw42;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw42;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lw42;->e:Lny1;

    .line 36
    .line 37
    iget-object p1, v0, Lw42;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lx42;->b(Lx33;Ljava/lang/String;Z)Lny1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lx33;->a:Landroid/net/Uri;

    .line 64
    .line 65
    sget-object p2, Lov3;->a:Lhn3;

    .line 66
    .line 67
    sget-object p2, Lmm3;->c:Lmm3;

    .line 68
    .line 69
    new-instance p3, Ls4;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v3, v0}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iget-object p0, p0, Lx42;->d:Lga3;

    .line 78
    .line 79
    invoke-static {p0, p2, v1, p3, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    iget-object p1, p2, Lny1;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v0, Lw42;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lw42;->e:Lny1;

    .line 88
    .line 89
    iput v2, v0, Lw42;->h:I

    .line 90
    .line 91
    iget-object p0, p0, Lx42;->i:Lrx1;

    .line 92
    .line 93
    iget-object p0, p0, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Luu5;

    .line 100
    .line 101
    sget-object p1, Lha3;->a:Lha3;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v0}, Luu5;->j0(Le93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 113
    .line 114
    :goto_1
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    move-object p0, p2

    .line 118
    move-object p1, p3

    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Liy1;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-class p1, Lyx9;

    .line 128
    .line 129
    invoke-static {}, Lnd;->X()Lhh6;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Li9c;

    .line 136
    .line 137
    iget-object p2, p2, Li9c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lk89;

    .line 140
    .line 141
    sget-object p3, Lau8;->a:Lbu8;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lyx9;

    .line 152
    .line 153
    new-instance p2, Ljw1;

    .line 154
    .line 155
    const/16 p3, 0x19

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljw1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x3

    .line 161
    invoke-static {p1, v3, p2, p3}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object p0
.end method

.method public final C(ILjava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {}, Lnd;->X()Lhh6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li9c;

    .line 15
    .line 16
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk89;

    .line 19
    .line 20
    sget-object v2, Lau8;->a:Lbu8;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    invoke-virtual {v3, v0, v9, v11}, Lx42;->p(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_0
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lyw2;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v3, Lx42;->e:Lmu4;

    .line 56
    .line 57
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv87;

    .line 62
    .line 63
    iget-object v1, v1, Lv87;->m:La87;

    .line 64
    .line 65
    const-class v4, Lyt2;

    .line 66
    .line 67
    invoke-static {}, Lnd;->X()Lhh6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Li9c;

    .line 74
    .line 75
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lk89;

    .line 78
    .line 79
    sget-object v6, Lau8;->a:Lbu8;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lyt2;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v5, v1, La87;->d:I

    .line 94
    .line 95
    :goto_0
    move v12, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v4}, Lyt2;->o()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/4 v13, 0x2

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, La87;->e:Ljava/util/Set;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    :cond_2
    iget-object v1, v4, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    iget-object v5, v4, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    const-string v6, "support_chat_file_exts"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sget-object v7, Lwt2;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v8, "kv_remote_settings_support_chat_file_exts"

    .line 131
    .line 132
    invoke-virtual {v1, v8, v10}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    sget-object v14, Lcy5;->a:Lsx5;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v15, Lg00;

    .line 144
    .line 145
    sget-object v10, Lf7a;->a:Lf7a;

    .line 146
    .line 147
    invoke-direct {v15, v10, v13}, Lg00;-><init>(Ll56;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15, v8}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    const/4 v8, 0x0

    .line 156
    :goto_2
    check-cast v8, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v7, v8

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v5, "kv_remote_settings_id_support_chat_file_exts"

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    iget-object v4, v4, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v1, v5, v4, v6}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v1, v7

    .line 179
    :cond_7
    :goto_4
    sget-boolean v4, La39;->f:Z

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    sget-object v4, Lfd4;->e:Ljava/util/Set;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v1, v4}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_8
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/4 v4, 0x0

    .line 208
    move v5, v4

    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    move/from16 v18, v16

    .line 212
    .line 213
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v17, v5, 0x1

    .line 224
    .line 225
    if-ltz v5, :cond_f

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    check-cast v5, Le42;

    .line 229
    .line 230
    iget-object v6, v5, Le42;->a:Landroid/net/Uri;

    .line 231
    .line 232
    new-instance v7, Ls32;

    .line 233
    .line 234
    invoke-direct {v7, v1, v4}, Ls32;-><init>(Ljava/util/Set;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v6, v7}, Loqb;->Q(Landroid/content/Context;Landroid/net/Uri;Lou4;)Lgf7;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    iget-object v8, v7, Lgf7;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v4, 0x0

    .line 255
    :goto_6
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    :cond_a
    move-object/from16 v23, v14

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    iget-object v4, v7, Lgf7;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    move-object/from16 v23, v14

    .line 275
    .line 276
    int-to-long v13, v12

    .line 277
    cmp-long v4, v19, v13

    .line 278
    .line 279
    if-lez v4, :cond_c

    .line 280
    .line 281
    add-int/lit8 v16, v16, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    new-instance v13, Ldta;

    .line 285
    .line 286
    new-instance v4, Lge4;

    .line 287
    .line 288
    iget-object v8, v7, Lgf7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v7, Lgf7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    const-string v14, "."

    .line 297
    .line 298
    invoke-static {v8, v14, v7}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v14, v5

    .line 303
    move-object v5, v7

    .line 304
    move-wide/from16 v7, v19

    .line 305
    .line 306
    invoke-direct/range {v4 .. v9}, Lge4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v14, Le42;->b:Ljava/lang/Long;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v13, v4, v5, v6}, Ldta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_7
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 322
    .line 323
    :goto_8
    const/4 v13, 0x0

    .line 324
    :goto_9
    move-object/from16 v4, v23

    .line 325
    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_e
    move-object v14, v4

    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v13, 0x2

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-static {}, Lzw2;->u0()V

    .line 338
    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    throw v21

    .line 343
    :cond_10
    move-object v4, v14

    .line 344
    const/4 v1, 0x3

    .line 345
    const-class v5, Lyx9;

    .line 346
    .line 347
    if-lez v16, :cond_11

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    new-array v13, v6, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v9}, Loq3;->k(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move v7, v12

    .line 357
    move/from16 v12, v16

    .line 358
    .line 359
    const-string v16, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 360
    .line 361
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/4 v15, 0x0

    .line 366
    move v8, v6

    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static/range {v11 .. v17}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lnd;->X()Lhh6;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v11, v11, Lhh6;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Li9c;

    .line 378
    .line 379
    iget-object v11, v11, Li9c;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Lk89;

    .line 382
    .line 383
    sget-object v12, Lau8;->a:Lbu8;

    .line 384
    .line 385
    invoke-virtual {v12, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v11, v12, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lyx9;

    .line 395
    .line 396
    new-instance v12, Lvz0;

    .line 397
    .line 398
    const/16 v14, 0x9

    .line 399
    .line 400
    invoke-direct {v12, v7, v14}, Lvz0;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v13, v12, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v6, 0x2

    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_a
    if-lez v18, :cond_12

    .line 410
    .line 411
    invoke-static {v9}, Loq3;->k(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-array v7, v8, [Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object v13, v7

    .line 422
    check-cast v13, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    const/4 v15, 0x0

    .line 429
    const-string v16, "INVALID_EXTENSION"

    .line 430
    .line 431
    move-object/from16 v11, p2

    .line 432
    .line 433
    move/from16 v12, v18

    .line 434
    .line 435
    invoke-static/range {v11 .. v17}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lnd;->X()Lhh6;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v7, v7, Lhh6;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Li9c;

    .line 445
    .line 446
    iget-object v7, v7, Li9c;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Lk89;

    .line 449
    .line 450
    sget-object v10, Lau8;->a:Lbu8;

    .line 451
    .line 452
    invoke-virtual {v10, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v7, v5, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lyx9;

    .line 462
    .line 463
    new-instance v7, Ljw1;

    .line 464
    .line 465
    const/16 v10, 0x17

    .line 466
    .line 467
    invoke-direct {v7, v10}, Ljw1;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v13, v7, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/4 v10, 0x1

    .line 478
    if-nez v5, :cond_14

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    new-instance v5, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move v11, v8

    .line 498
    :goto_b
    if-ge v11, v7, :cond_13

    .line 499
    .line 500
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ldta;

    .line 505
    .line 506
    iget-object v13, v13, Ldta;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v13, Lge4;

    .line 509
    .line 510
    iget-object v13, v13, Lge4;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    new-array v7, v8, [Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object v13, v5

    .line 525
    check-cast v13, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v9}, Loq3;->k(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    move-object/from16 v11, p2

    .line 539
    .line 540
    invoke-static/range {v11 .. v17}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    if-ne v9, v10, :cond_15

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :catchall_0
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_15

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Le42;

    .line 561
    .line 562
    iget-object v7, v7, Le42;->a:Landroid/net/Uri;

    .line 563
    .line 564
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-virtual {v9, v7, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_15
    :goto_d
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v9, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/16 v7, 0xa

    .line 580
    .line 581
    invoke-static {v4, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ldta;

    .line 603
    .line 604
    iget-object v7, v4, Ldta;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Lge4;

    .line 607
    .line 608
    iget-object v11, v4, Ldta;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object/from16 v18, v11

    .line 611
    .line 612
    check-cast v18, Ljava/lang/Long;

    .line 613
    .line 614
    iget-object v4, v4, Ldta;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v12, v7, Lge4;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v13, v7, Lge4;->c:J

    .line 621
    .line 622
    iget v15, v7, Lge4;->d:I

    .line 623
    .line 624
    new-instance v11, Lst2;

    .line 625
    .line 626
    iget-object v6, v7, Lge4;->b:Landroid/net/Uri;

    .line 627
    .line 628
    const/16 v1, 0x18

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-direct {v11, v6, v10, v10, v1}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    if-nez v4, :cond_16

    .line 635
    .line 636
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :cond_16
    move-object/from16 v20, v4

    .line 645
    .line 646
    new-instance v1, Lny1;

    .line 647
    .line 648
    iget-object v4, v3, Lx42;->d:Lga3;

    .line 649
    .line 650
    move-object/from16 v16, p2

    .line 651
    .line 652
    move-object/from16 v19, v4

    .line 653
    .line 654
    move-object/from16 v17, v11

    .line 655
    .line 656
    move-object v11, v1

    .line 657
    invoke-direct/range {v11 .. v20}, Lny1;-><init>(Ljava/lang/String;JILjava/lang/String;Lst2;Ljava/lang/Long;Lga3;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v20

    .line 661
    .line 662
    new-instance v4, Ljy1;

    .line 663
    .line 664
    const/4 v6, 0x7

    .line 665
    invoke-direct {v4, v8, v6}, Ljy1;-><init>(ZI)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v5}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lt42;

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-direct {v4, v1, v5, v13, v11}, Lt42;-><init>(Lny1;Ljava/lang/String;Le93;I)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v3, Lx42;->d:Lga3;

    .line 679
    .line 680
    const/4 v6, 0x3

    .line 681
    invoke-static {v12, v13, v8, v4, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 682
    .line 683
    .line 684
    iget v4, v7, Lge4;->d:I

    .line 685
    .line 686
    const/4 v14, 0x2

    .line 687
    if-ne v4, v14, :cond_17

    .line 688
    .line 689
    sget-object v4, Lx42;->r:Laa3;

    .line 690
    .line 691
    :goto_f
    move-object v15, v4

    .line 692
    move-object v4, v0

    .line 693
    goto :goto_10

    .line 694
    :cond_17
    sget-object v4, Lmm3;->c:Lmm3;

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :goto_10
    new-instance v0, Lv10;

    .line 698
    .line 699
    move-object/from16 v16, v4

    .line 700
    .line 701
    move-object v4, v7

    .line 702
    const/4 v7, 0x0

    .line 703
    move/from16 v17, v8

    .line 704
    .line 705
    const/4 v8, 0x3

    .line 706
    move v11, v14

    .line 707
    move-object/from16 v14, v16

    .line 708
    .line 709
    move/from16 v13, v17

    .line 710
    .line 711
    move/from16 v16, v6

    .line 712
    .line 713
    move-object v6, v5

    .line 714
    move-object/from16 v5, p2

    .line 715
    .line 716
    invoke-direct/range {v0 .. v8}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v12, v15, v13, v0, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v4, v3, Lx42;->i:Lrx1;

    .line 724
    .line 725
    iget-object v5, v4, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    invoke-virtual {v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_18

    .line 732
    .line 733
    invoke-virtual {v5, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v5, Lc0;

    .line 737
    .line 738
    const/16 v7, 0x1d

    .line 739
    .line 740
    invoke-direct {v5, v7, v4, v10}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lhv5;->c0(Lou4;)Lxv3;

    .line 744
    .line 745
    .line 746
    :cond_18
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-object v5, v6

    .line 750
    move v6, v11

    .line 751
    move v8, v13

    .line 752
    move-object v0, v14

    .line 753
    move/from16 v1, v16

    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_19
    move-object v14, v0

    .line 759
    iget-object v0, v3, Lx42;->j:Ln2a;

    .line 760
    .line 761
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lgj2;

    .line 766
    .line 767
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 768
    .line 769
    invoke-virtual {v0, v9}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    instance-of v0, v14, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    move-object v0, v14

    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1c

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Le42;

    .line 801
    .line 802
    iget-object v1, v1, Le42;->b:Ljava/lang/Long;

    .line 803
    .line 804
    if-eqz v1, :cond_1b

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_1c
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1d

    .line 812
    .line 813
    iget-object v0, v3, Lx42;->k:Lvq9;

    .line 814
    .line 815
    sget-object v1, Lx32;->a:Lx32;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_1d
    :goto_12
    return-void
.end method

.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lx33;Ljava/lang/String;Z)Lny1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v3, p2}, Lx42;->p(IILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lx42;->x(Lx33;ILjava/lang/String;Lny1;Z)Lny1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lx42;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v0, Lx42;->j:Ln2a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgj2;

    .line 22
    .line 23
    iget-object v2, v2, Lgj2;->a:Ldz9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldz9;->m()Lq1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lny1;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Lny1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v2}, Lyw2;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lyr;

    .line 96
    .line 97
    iget-object v9, v7, Lyr;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    iget-object v7, v7, Lyr;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    invoke-virtual {v0, v2, v13, v14}, Lx42;->p(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_6
    invoke-static {v5, v2}, Lyw2;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v2, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lyr;

    .line 171
    .line 172
    iget-object v6, v5, Lyr;->b:Lzu1;

    .line 173
    .line 174
    sget-object v7, Lzu1;->b:Lzu1;

    .line 175
    .line 176
    if-eq v6, v7, :cond_7

    .line 177
    .line 178
    sget-object v7, Lzu1;->c:Lzu1;

    .line 179
    .line 180
    if-ne v6, v7, :cond_8

    .line 181
    .line 182
    :cond_7
    iget-object v6, v0, Lx42;->i:Lrx1;

    .line 183
    .line 184
    iget-object v7, v5, Lyr;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lrx1;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    new-instance v9, Lny1;

    .line 190
    .line 191
    iget-object v10, v5, Lyr;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v11, v5, Lyr;->d:J

    .line 194
    .line 195
    iget-object v15, v5, Lyr;->q:Lst2;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0xe0

    .line 200
    .line 201
    invoke-direct/range {v9 .. v17}, Lny1;-><init>(Ljava/lang/String;JILjava/lang/String;Lst2;Lga3;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lpvb;->q(Lyr;)Lky1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v9, v5, v8}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move v7, v4

    .line 235
    :goto_4
    if-ge v7, v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lny1;

    .line 242
    .line 243
    iget-object v9, v9, Lny1;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    new-array v4, v4, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v13}, Loq3;->k(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v9, v3

    .line 266
    move v3, v2

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lgj2;

    .line 277
    .line 278
    iget-object v1, v1, Lgj2;->a:Ldz9;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lx42;->k:Lvq9;

    .line 284
    .line 285
    sget-object v1, Lx32;->a:Lx32;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final d(Lny1;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm42;

    .line 7
    .line 8
    iget v1, v0, Lm42;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm42;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm42;

    .line 21
    .line 22
    check-cast p2, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lm42;-><init>(Lx42;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lm42;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lm42;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lm42;->d:Lny1;

    .line 37
    .line 38
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lny1;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lm42;->d:Lny1;

    .line 55
    .line 56
    iput v2, v0, Lm42;->g:I

    .line 57
    .line 58
    iget-object v1, p0, Lx42;->i:Lrx1;

    .line 59
    .line 60
    iget-object v1, v1, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Luu5;

    .line 67
    .line 68
    sget-object v1, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, v0}, Luu5;->j0(Le93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Ls4b;->a:Ls4b;

    .line 80
    .line 81
    :goto_1
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p0, p0, Liy1;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final e(Lpv;)Lth5;
    .locals 4

    .line 1
    new-instance p0, Lph5;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Li9c;

    .line 13
    .line 14
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk89;

    .line 17
    .line 18
    sget-object v3, Lau8;->a:Lbu8;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lph5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lph5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lph5;->a()Lth5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx42;->m()Lz07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx07;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lx07;

    .line 10
    .line 11
    iget-object v0, v0, Lx07;->a:Lmr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmr;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lx42;->m:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lx42;->t()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx42;->q:Ll42;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx42;->o()Lgj2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lgj2;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx42;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx42;->q:Ll42;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lx42;->o()Lgj2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p1, Ll42;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Ll42;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lgj2;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v1, p0, Lx42;->q:Ll42;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lx42;->l:Ln2a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lz07;

    .line 85
    .line 86
    sget-object v1, Ly07;->a:Ly07;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->e:Lmu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv87;

    .line 8
    .line 9
    iget-object p0, p0, Lv87;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx42;->j:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgj2;

    .line 8
    .line 9
    iget-object v1, v1, Lgj2;->a:Ldz9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldz9;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lny1;

    .line 31
    .line 32
    iget-object v3, v2, Lny1;->o:Lt1a;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lny1;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lx42;->i:Lrx1;

    .line 43
    .line 44
    iget-object v5, v4, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lrx1;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgj2;

    .line 60
    .line 61
    iget-object v3, v3, Lgj2;->a:Ldz9;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final i(Lny1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lny1;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lny1;->j(Ljava/lang/String;)Lyr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v0}, Lny1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v1, Lhy1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v1, Lhy1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v6

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lhy1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v6

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v3, Lyr;->k:Z

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lny1;->e()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-boolean v5, p1, Lny1;->l:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v5, v6

    .line 59
    :goto_2
    iget-object v7, p1, Lny1;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    :cond_4
    iget v8, p1, Lny1;->c:I

    .line 66
    .line 67
    invoke-static {v8}, Loq3;->k(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p1, Lny1;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v10, p1, Lny1;->b:J

    .line 74
    .line 75
    long-to-int v10, v10

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, v3, Lyr;->b:Lzu1;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v3, v6

    .line 88
    :goto_3
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v5, v6

    .line 100
    :goto_4
    const-string v11, "chat_session_id"

    .line 101
    .line 102
    const-string v12, "file_source"

    .line 103
    .line 104
    invoke-static {v11, v7, v12, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "model_type"

    .line 109
    .line 110
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "file_extension"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "file_size"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "file_id"

    .line 124
    .line 125
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "error_reason"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "file_status"

    .line 134
    .line 135
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "is_image"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ltw;->a:Lg8c;

    .line 144
    .line 145
    const-string v1, "file_delete"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lny1;->o:Lt1a;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lx42;->i:Lrx1;

    .line 158
    .line 159
    iget-object v1, v0, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lrx1;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p0, p0, Lx42;->j:Ln2a;

    .line 171
    .line 172
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lgj2;

    .line 177
    .line 178
    iget-object p0, p0, Lgj2;->a:Ldz9;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final j(Lw32;)V
    .locals 3

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lx42;->d:Lga3;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lny1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ln42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln42;

    .line 7
    .line 8
    iget v1, v0, Ln42;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln42;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ln42;-><init>(Lx42;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ln42;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln42;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Ln42;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, v0, Ln42;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Ln42;->d:Lny1;

    .line 39
    .line 40
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ln42;->d:Lny1;

    .line 55
    .line 56
    iput-object p3, v0, Ln42;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, v0, Ln42;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Ln42;->i:I

    .line 61
    .line 62
    iget-object p5, p0, Lx42;->c:Llu1;

    .line 63
    .line 64
    invoke-virtual {p5, p2, p3, p4, v0}, Llu1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p2, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p5, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Ltj7;

    .line 74
    .line 75
    instance-of p2, p5, Lmj7;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p2, p5

    .line 80
    check-cast p2, Lmj7;

    .line 81
    .line 82
    iget-object p2, p2, Lmj7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lyr;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lyr;->b:Lzu1;

    .line 90
    .line 91
    sget-object v1, Lzu1;->b:Lzu1;

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lzu1;->c:Lzu1;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lx42;->i:Lrx1;

    .line 100
    .line 101
    iget-object p2, p2, Lyr;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lrx1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    instance-of p0, p5, Lnj7;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    check-cast p5, Lnj7;

    .line 111
    .line 112
    instance-of p0, p5, Lqj7;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    move-object p0, p5

    .line 117
    check-cast p0, Lqj7;

    .line 118
    .line 119
    iget-object p0, p0, Lqj7;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Ljd4;->Companion:Lid4;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljd4;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, v0}, Ljd4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p0, p4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1, p3}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p2, p0, Lwx1;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p0, p4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1, p3}, Lny1;->j(Ljava/lang/String;)Lyr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p5, p0, p3}, Lx42;->k(Lnj7;Lyr;Ljava/lang/String;)Lhy1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0, p4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 172
    .line 173
    return-object p0
.end method

.method public final m()Lz07;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->l:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz07;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->b:Lpn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn5;->a()Ljn5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljn5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final o()Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->j:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(IILjava/lang/String;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lx42;->e:Lmu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv87;

    .line 8
    .line 9
    iget-object v0, v0, Lv87;->m:La87;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, La87;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lyt2;

    .line 18
    .line 19
    invoke-static {}, Lnd;->X()Lhh6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li9c;

    .line 26
    .line 27
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lk89;

    .line 30
    .line 31
    sget-object v3, Lau8;->a:Lbu8;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyt2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyt2;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lx42;->j:Ln2a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgj2;

    .line 54
    .line 55
    iget-object v2, v2, Lgj2;->a:Ldz9;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldz9;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    const/4 v4, 0x3

    .line 68
    const-class v5, Lyx9;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-array v8, v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Loq3;->k(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 79
    .line 80
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v10, 0x0

    .line 85
    move v7, p1

    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lnd;->X()Lhh6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Li9c;

    .line 98
    .line 99
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lk89;

    .line 102
    .line 103
    sget-object p1, Lau8;->a:Lbu8;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lyx9;

    .line 114
    .line 115
    new-instance p1, Lvz0;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-direct {p1, v0, v2}, Lvz0;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, p1, v4}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_2
    sub-int v7, p1, v2

    .line 127
    .line 128
    if-lez v7, :cond_3

    .line 129
    .line 130
    new-array v8, v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Loq3;->k(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 137
    .line 138
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lnd;->X()Lhh6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Li9c;

    .line 155
    .line 156
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lk89;

    .line 159
    .line 160
    sget-object p1, Lau8;->a:Lbu8;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lyx9;

    .line 171
    .line 172
    new-instance p1, Lvz0;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    invoke-direct {p1, v0, v3}, Lvz0;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1, p1, v4}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_3
    return p1
.end method

.method public final q(Lge4;Lf93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lr42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr42;

    .line 11
    .line 12
    iget v3, v2, Lr42;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr42;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr42;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lr42;-><init>(Lx42;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lr42;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lr42;->m:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lr42;->j:I

    .line 44
    .line 45
    iget-object v3, v2, Lr42;->i:Lof9;

    .line 46
    .line 47
    iget-object v8, v2, Lr42;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lr42;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    iget-object v10, v2, Lr42;->f:Lgca;

    .line 52
    .line 53
    iget-object v11, v2, Lr42;->e:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, v2, Lr42;->d:Lge4;

    .line 56
    .line 57
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v9, v3

    .line 62
    move v3, v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lge4;->d:I

    .line 75
    .line 76
    iget-object v3, v0, Lge4;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-eq v1, v8, :cond_3

    .line 80
    .line 81
    if-ne v1, v4, :cond_7

    .line 82
    .line 83
    :cond_3
    const-class v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lnd;->X()Lhh6;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v8, v8, Lhh6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Li9c;

    .line 92
    .line 93
    iget-object v8, v8, Li9c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lk89;

    .line 96
    .line 97
    sget-object v9, Lau8;->a:Lbu8;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v8, v1, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/content/Context;

    .line 109
    .line 110
    const-class v1, Lyt2;

    .line 111
    .line 112
    invoke-static {}, Lnd;->X()Lhh6;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lhh6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Li9c;

    .line 119
    .line 120
    iget-object v8, v8, Li9c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lk89;

    .line 123
    .line 124
    sget-object v9, Lau8;->a:Lbu8;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8, v1, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lyt2;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyt2;->p()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    cmpg-float v9, v9, v8

    .line 142
    .line 143
    if-gtz v9, :cond_4

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpg-float v8, v8, v9

    .line 148
    .line 149
    if-gtz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lyt2;->p()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v9, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v8, v9

    .line 158
    invoke-static {v8}, Lrv6;->H(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v8, v7

    .line 168
    :goto_1
    new-instance v9, Lya;

    .line 169
    .line 170
    const/16 v10, 0x1a

    .line 171
    .line 172
    invoke-direct {v9, v10, v11, v0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lgca;

    .line 176
    .line 177
    invoke-direct {v10, v9}, Lgca;-><init>(Lmu4;)V

    .line 178
    .line 179
    .line 180
    sget-boolean v9, La39;->f:Z

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    sget-object v9, Lfd4;->e:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Lgca;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/graphics/BitmapFactory$Options;

    .line 197
    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    iget-object v9, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 201
    .line 202
    const-string v12, "image/heif"

    .line 203
    .line 204
    invoke-static {v9, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_6

    .line 209
    .line 210
    invoke-static {v9, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move v9, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    move v9, v5

    .line 220
    :goto_3
    if-nez v9, :cond_8

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    sget-object v12, Lfd4;->b:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    return-object v0

    .line 234
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-static {v1}, Lzj3;->V(Lyt2;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_5
    if-eqz v9, :cond_b

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-static {v1}, Lzj3;->a0(Lyt2;)Lol9;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lol9;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_6
    if-eqz v9, :cond_c

    .line 266
    .line 267
    const-string v1, "jpg"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-static {v1}, Lzj3;->a0(Lyt2;)Lol9;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lol9;->a:Ljava/lang/String;

    .line 275
    .line 276
    :goto_7
    iput-object v0, v2, Lr42;->d:Lge4;

    .line 277
    .line 278
    iput-object v11, v2, Lr42;->e:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v10, v2, Lr42;->f:Lgca;

    .line 281
    .line 282
    iput-object v8, v2, Lr42;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 283
    .line 284
    iput-object v1, v2, Lr42;->h:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v9, Lx42;->s:Lof9;

    .line 287
    .line 288
    iput-object v9, v2, Lr42;->i:Lof9;

    .line 289
    .line 290
    iput v3, v2, Lr42;->j:I

    .line 291
    .line 292
    iput v5, v2, Lr42;->m:I

    .line 293
    .line 294
    invoke-virtual {v9, v2}, Lnf9;->a(Lf93;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v12, Lha3;->a:Lha3;

    .line 299
    .line 300
    if-ne v2, v12, :cond_d

    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_d
    move-object v2, v8

    .line 304
    move-object v8, v1

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v0

    .line 307
    :goto_8
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v12, v2, Lge4;->b:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    :try_start_1
    new-instance v0, Lba4;

    .line 320
    .line 321
    invoke-direct {v0, v12}, Lba4;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_2
    new-instance v13, Lyy8;

    .line 327
    .line 328
    invoke-direct {v13, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v13

    .line 332
    :goto_9
    nop

    .line 333
    instance-of v13, v0, Lyy8;

    .line 334
    .line 335
    if-eqz v13, :cond_e

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    :cond_e
    check-cast v0, Lba4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    :try_start_3
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :goto_a
    move-object v1, v0

    .line 348
    goto :goto_b

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :try_start_5
    invoke-static {v12, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_f
    move-object v0, v7

    .line 358
    :goto_c
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Lba4;->m()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move v0, v6

    .line 366
    :goto_d
    invoke-interface {v10}, Lac6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Landroid/graphics/BitmapFactory$Options;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    invoke-virtual {v9}, Lnf9;->c()V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_11
    :try_start_6
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 379
    .line 380
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 381
    .line 382
    int-to-long v14, v12

    .line 383
    int-to-long v12, v13

    .line 384
    mul-long/2addr v14, v12

    .line 385
    const-wide/16 v12, 0x4

    .line 386
    .line 387
    mul-long/2addr v14, v12

    .line 388
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 389
    .line 390
    const-wide/32 v16, 0x1e00000

    .line 391
    .line 392
    .line 393
    cmp-long v6, v14, v16

    .line 394
    .line 395
    if-lez v6, :cond_13

    .line 396
    .line 397
    :goto_e
    cmp-long v6, v14, v16

    .line 398
    .line 399
    if-lez v6, :cond_12

    .line 400
    .line 401
    mul-int/lit8 v5, v5, 0x2

    .line 402
    .line 403
    div-long/2addr v14, v12

    .line 404
    goto :goto_e

    .line 405
    :cond_12
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 406
    .line 407
    :cond_13
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, v2, Lge4;->b:Landroid/net/Uri;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    :try_start_7
    invoke-static {v5, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 423
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 424
    .line 425
    .line 426
    if-nez v12, :cond_14

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_14
    if-eqz v0, :cond_16

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_15
    new-instance v5, Landroid/graphics/Matrix;

    .line 436
    .line 437
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 438
    .line 439
    .line 440
    int-to-float v6, v0

    .line 441
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_10

    .line 463
    :cond_16
    :goto_f
    move-object v5, v12

    .line 464
    :goto_10
    iget-object v6, v2, Lge4;->e:Ljava/lang/String;

    .line 465
    .line 466
    const-string v10, "."

    .line 467
    .line 468
    const-string v13, "_"

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-ge v14, v4, :cond_17

    .line 475
    .line 476
    const-string v6, "deepseek"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    .line 478
    :cond_17
    :try_start_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget v8, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 495
    .line 496
    invoke-static {v11}, Lnd;->W(Landroid/content/Context;)Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v4, v6, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 504
    :catchall_4
    if-nez v7, :cond_18

    .line 505
    .line 506
    invoke-virtual {v9}, Lnf9;->c()V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_18
    :try_start_a
    new-instance v4, Ljava/io/FileOutputStream;

    .line 511
    .line 512
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 513
    .line 514
    .line 515
    :try_start_b
    invoke-virtual {v5, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 516
    .line 517
    .line 518
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 519
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 523
    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 528
    .line 529
    .line 530
    :cond_19
    if-nez v1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v9}, Lnf9;->c()V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :cond_1a
    :try_start_d
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 537
    .line 538
    invoke-static {v11, v7}, Lnd;->Z(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    new-instance v12, Lge4;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 549
    .line 550
    .line 551
    move-result-wide v15

    .line 552
    iget v0, v2, Lge4;->d:I

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Lge4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 557
    .line 558
    .line 559
    move-object v2, v12

    .line 560
    goto :goto_13

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 564
    :catchall_6
    move-exception v0

    .line 565
    :try_start_f
    invoke-static {v4, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    move-object v1, v0

    .line 571
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 572
    :catchall_8
    move-exception v0

    .line 573
    :try_start_11
    invoke-static {v5, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 577
    :cond_1b
    :goto_11
    invoke-virtual {v9}, Lnf9;->c()V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :goto_12
    invoke-virtual {v9}, Lnf9;->c()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catch_0
    :goto_13
    invoke-virtual {v9}, Lnf9;->c()V

    .line 586
    .line 587
    .line 588
    return-object v2
.end method

.method public final r(Ljava/lang/Object;Llp0;)La6;
    .locals 4

    .line 1
    iget-object v0, p0, Lx42;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx42;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lk42;

    .line 22
    .line 23
    iget-object v3, v3, Lk42;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    check-cast v2, Lk42;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p2, v2, Lk42;->b:Llp0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lx42;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lk42;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lk42;-><init>(Ljava/lang/Object;Llp0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    new-instance v0, La6;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1, v1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final s(Ljava/lang/String;Lx33;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx42;->j:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj2;

    .line 8
    .line 9
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldz9;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lny1;

    .line 32
    .line 33
    iget-object v2, v2, Lny1;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    check-cast v6, Lny1;

    .line 45
    .line 46
    sget-object p1, Lx32;->a:Lx32;

    .line 47
    .line 48
    iget-object v0, p0, Lx42;->k:Lvq9;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v1, v4, p3}, Lx42;->p(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Lx42;->x(Lx33;ILjava/lang/String;Lny1;Z)Lny1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    move-object v3, p2

    .line 78
    move-object v5, p3

    .line 79
    iget v4, v6, Lny1;->c:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lx42;->x(Lx33;ILjava/lang/String;Lny1;Z)Lny1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lx42;->j:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgj2;

    .line 9
    .line 10
    iget-object v3, v2, Lgj2;->b:Lq08;

    .line 11
    .line 12
    new-instance v4, Llg3;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v4, v5, v6}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lgj2;->a:Ldz9;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldz9;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public final u(Lny1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx42;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lay1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    check-cast v2, Lhy1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lny1;->j(Ljava/lang/String;)Lyr;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4}, Lny1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v8, v5, Lyr;->k:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lny1;->e()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v8, v3, Lny1;->l:Z

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v8, v7

    .line 54
    :goto_0
    iget-object v9, v3, Lny1;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    :cond_3
    iget v10, v3, Lny1;->c:I

    .line 61
    .line 62
    invoke-static {v10}, Loq3;->k(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v3, Lny1;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v12, v3, Lny1;->b:J

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    invoke-interface {v2}, Lhy1;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v5, Lyr;->b:Lzu1;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v7

    .line 87
    :goto_1
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, v7

    .line 99
    :goto_2
    const-string v13, "chat_session_id"

    .line 100
    .line 101
    const-string v14, "file_source"

    .line 102
    .line 103
    invoke-static {v13, v9, v14, v10}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "model_type"

    .line 108
    .line 109
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v10, "file_extension"

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v10, "file_size"

    .line 118
    .line 119
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v10, "file_id"

    .line 123
    .line 124
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v6, "error_reason"

    .line 128
    .line 129
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "file_status"

    .line 133
    .line 134
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "is_image"

    .line 138
    .line 139
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    sget-object v2, Ltw;->a:Lg8c;

    .line 143
    .line 144
    const-string v5, "file_upload_retry"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v9}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    instance-of v2, v0, Lsx1;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v2, Liy1;

    .line 154
    .line 155
    check-cast v0, Lsx1;

    .line 156
    .line 157
    iget-object v0, v0, Lsx1;->a:Lyr;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Liy1;-><init>(Lyr;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lx42;->i:Lrx1;

    .line 166
    .line 167
    iget-object v0, v0, Lyr;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lrx1;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    instance-of v2, v0, Lux1;

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    iget-object v9, v1, Lx42;->d:Lga3;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lux1;

    .line 185
    .line 186
    new-instance v0, Ljy1;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ljy1;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lu42;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lu42;-><init>(Lx42;Lux1;Ljava/lang/String;Lny1;Le93;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v7, v10, v0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object v0, v3, Lny1;->i:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ln2a;

    .line 242
    .line 243
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lky1;

    .line 254
    .line 255
    invoke-static {v1}, Lpvb;->n(Lky1;)Lyr;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v1, Lyr;->a:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move-object v1, v7

    .line 265
    :goto_3
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v0, Lpz7;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object v0, v7

    .line 274
    :goto_4
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, Lpz7;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, Ljy1;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljy1;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0, v4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ls42;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v5, v3

    .line 297
    move-object v3, v1

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Lx42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny1;Le93;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v7, v10, v0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    invoke-virtual {v3}, Lny1;->e()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v13, :cond_c

    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :cond_c
    new-instance v0, Ljy1;

    .line 315
    .line 316
    const/4 v1, 0x7

    .line 317
    invoke-direct {v0, v10, v1}, Ljy1;-><init>(ZI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lt42;

    .line 324
    .line 325
    invoke-direct {v0, v3, v4, v7, v10}, Lt42;-><init>(Lny1;Ljava/lang/String;Le93;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v7, v10, v0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lge4;

    .line 332
    .line 333
    iget-object v12, v3, Lny1;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v14, v3, Lny1;->b:J

    .line 336
    .line 337
    iget v0, v3, Lny1;->c:I

    .line 338
    .line 339
    move/from16 v16, v0

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    invoke-direct/range {v11 .. v16}, Lge4;-><init>(Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lu42;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lu42;-><init>(Lx42;Lge4;Lny1;Ljava/lang/String;Le93;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v7, v10, v0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx42;->o()Lgj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgj2;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp42;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lp42;-><init>(Lx42;Le93;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lx42;->d:Lga3;

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lx33;ILjava/lang/String;Lny1;Z)Lny1;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v1, v3, Lx42;->e:Lmu4;

    .line 8
    .line 9
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv87;

    .line 14
    .line 15
    iget-object v1, v1, Lv87;->m:La87;

    .line 16
    .line 17
    const-class v4, Lyt2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {}, Lnd;->X()Lhh6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Li9c;

    .line 27
    .line 28
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lk89;

    .line 31
    .line 32
    sget-object v6, Lau8;->a:Lbu8;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lyt2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v1, v1, La87;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Lyt2;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-wide v4, v2, Lx33;->c:J

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const-string v5, "jpg"

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Loq3;->k(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/4 v14, 0x0

    .line 76
    const-string v15, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lyx9;

    .line 85
    .line 86
    invoke-static {}, Lnd;->X()Lhh6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Li9c;

    .line 93
    .line 94
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lk89;

    .line 97
    .line 98
    sget-object v3, Lau8;->a:Lbu8;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyx9;

    .line 109
    .line 110
    new-instance v2, Lvz0;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lvz0;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8, v2, v9}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static/range {p2 .. p2}, Loq3;->k(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v11, 0x1

    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lyr0;->G(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lx42;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v11, v2, Lx33;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v12, v2, Lx33;->c:J

    .line 148
    .line 149
    iget-object v1, v2, Lx33;->a:Landroid/net/Uri;

    .line 150
    .line 151
    iget v4, v2, Lx33;->d:I

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-lez v4, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v6, v8

    .line 161
    :goto_1
    iget v4, v2, Lx33;->e:I

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-lez v4, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v7, v8

    .line 171
    :goto_2
    new-instance v4, Lst2;

    .line 172
    .line 173
    const/16 v10, 0x18

    .line 174
    .line 175
    invoke-direct {v4, v1, v6, v7, v10}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lny1;

    .line 179
    .line 180
    iget-object v1, v3, Lx42;->d:Lga3;

    .line 181
    .line 182
    const/16 v18, 0xa0

    .line 183
    .line 184
    move/from16 v14, p2

    .line 185
    .line 186
    move-object/from16 v15, p3

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v10 .. v18}, Lny1;-><init>(Ljava/lang/String;JILjava/lang/String;Lst2;Lga3;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljy1;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    move/from16 v6, p5

    .line 199
    .line 200
    invoke-direct {v1, v6, v4}, Ljy1;-><init>(ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1, v5}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Lx42;->j:Ln2a;

    .line 207
    .line 208
    iget-object v11, v3, Lx42;->i:Lrx1;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v4, v0, Lny1;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v0, Lny1;->o:Lt1a;

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v6, v11, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v11, v4}, Lrx1;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lgj2;

    .line 237
    .line 238
    iget-object v4, v4, Lgj2;->a:Ldz9;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ldz9;->indexOf(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lgj2;

    .line 251
    .line 252
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v4, v0, v10}, Ldz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lgj2;

    .line 267
    .line 268
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v0, Lu10;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x6

    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object v1, v10

    .line 280
    invoke-direct/range {v0 .. v7}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iget-object v2, v3, Lx42;->d:Lga3;

    .line 285
    .line 286
    invoke-static {v2, v8, v1, v0, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v11, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    iget-object v2, v10, Lny1;->h:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lc0;

    .line 304
    .line 305
    const/16 v3, 0x1d

    .line 306
    .line 307
    invoke-direct {v1, v3, v11, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 311
    .line 312
    .line 313
    :cond_8
    return-object v10
.end method

.method public final y(Lge4;Lny1;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lv42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv42;

    .line 7
    .line 8
    iget v1, v0, Lv42;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv42;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lv42;-><init>(Lx42;Lf93;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lv42;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv42;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p3, v6, Lv42;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v6, Lv42;->d:Lny1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p4, p0, Lx42;->c:Llu1;

    .line 58
    .line 59
    iget-object v0, p0, Lx42;->a:Le8b;

    .line 60
    .line 61
    invoke-virtual {v0}, Le8b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lr32;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v5, p2, p3, v0}, Lr32;-><init>(Lny1;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v6, Lv42;->d:Lny1;

    .line 76
    .line 77
    iput-object p3, v6, Lv42;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, v6, Lv42;->h:I

    .line 80
    .line 81
    iget-object v1, p4, Llu1;->d:Lfv1;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lfv1;->a(Lge4;ZLjava/lang/String;Lou4;Le93;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object p1, Lha3;->a:Lha3;

    .line 89
    .line 90
    if-ne p4, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    :try_start_2
    check-cast p4, Ltj7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    new-instance p4, Lyy8;

    .line 97
    .line 98
    invoke-direct {p4, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {p4}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Ley1;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p1, v0}, Ley1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    instance-of p1, p4, Lyy8;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    check-cast p4, Ltj7;

    .line 125
    .line 126
    instance-of p1, p4, Lmj7;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    move-object p1, p4

    .line 131
    check-cast p1, Lmj7;

    .line 132
    .line 133
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lyr;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lyr;->b:Lzu1;

    .line 141
    .line 142
    sget-object v1, Lzu1;->b:Lzu1;

    .line 143
    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lzu1;->c:Lzu1;

    .line 147
    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lx42;->i:Lrx1;

    .line 151
    .line 152
    iget-object p1, p1, Lyr;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lrx1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    instance-of p0, p4, Lnj7;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    check-cast p4, Lnj7;

    .line 162
    .line 163
    invoke-static {p4}, Lx42;->B(Lnj7;)Lhy1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0, p3}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 171
    .line 172
    return-object p0
.end method
