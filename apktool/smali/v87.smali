.class public final Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lx77;

.field public static final v:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Lo87;

.field public final k:Ll87;

.field public final l:Lu87;

.field public final m:La87;

.field public final n:Lw77;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lr87;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv87;->Companion:Lx77;

    .line 7
    .line 8
    new-instance v0, Lrt6;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lrt6;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lrt6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    new-array v5, v5, [Lac6;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    aput-object v7, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v7, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v7, v5, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v7, v5, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v7, v5, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v7, v5, v2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aput-object v7, v5, v2

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v7, v5, v2

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    aput-object v7, v5, v2

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    aput-object v7, v5, v2

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    aput-object v7, v5, v2

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v7, v5, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    aput-object v0, v5, v2

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    aput-object v7, v5, v0

    .line 98
    .line 99
    aput-object v7, v5, v1

    .line 100
    .line 101
    aput-object v7, v5, v4

    .line 102
    .line 103
    sput-object v5, Lv87;->v:[Lac6;

    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Lo87;Ll87;Lu87;La87;Lw77;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr87;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const v0, 0x2009f

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lv87;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lv87;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lv87;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lv87;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p6, p0, Lv87;->e:Z

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x20

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-boolean p3, p0, Lv87;->f:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean p7, p0, Lv87;->f:Z

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean p3, p0, Lv87;->g:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean p8, p0, Lv87;->g:Z

    .line 40
    .line 41
    :goto_1
    iput-boolean p9, p0, Lv87;->h:Z

    .line 42
    .line 43
    and-int/lit16 p2, p1, 0x100

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lv87;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object p10, p0, Lv87;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lv87;->j:Lo87;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iput-object p11, p0, Lv87;->j:Lo87;

    .line 60
    .line 61
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object v2, p0, Lv87;->k:Ll87;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iput-object p12, p0, Lv87;->k:Ll87;

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object v2, p0, Lv87;->l:Lu87;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 p2, p13

    .line 78
    .line 79
    iput-object p2, p0, Lv87;->l:Lu87;

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput-object v2, p0, Lv87;->m:La87;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 p2, p14

    .line 89
    .line 90
    iput-object p2, p0, Lv87;->m:La87;

    .line 91
    .line 92
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object v2, p0, Lv87;->n:Lw77;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 p2, p15

    .line 100
    .line 101
    iput-object p2, p0, Lv87;->n:Lw77;

    .line 102
    .line 103
    :goto_7
    and-int/lit16 p2, p1, 0x4000

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iput-object v2, p0, Lv87;->o:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 p2, p16

    .line 111
    .line 112
    iput-object p2, p0, Lv87;->o:Ljava/lang/String;

    .line 113
    .line 114
    :goto_8
    const p2, 0x8000

    .line 115
    .line 116
    .line 117
    and-int/2addr p2, p1

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    sget-object p2, Lz54;->a:Lz54;

    .line 121
    .line 122
    :goto_9
    iput-object p2, p0, Lv87;->p:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_9
    move-object/from16 p2, p17

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :goto_a
    const/high16 p2, 0x10000

    .line 129
    .line 130
    and-int/2addr p2, p1

    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    iput-object v2, p0, Lv87;->q:Ljava/util/List;

    .line 134
    .line 135
    :goto_b
    move-object/from16 p2, p19

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_a
    move-object/from16 p2, p18

    .line 139
    .line 140
    iput-object p2, p0, Lv87;->q:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :goto_c
    iput-object p2, p0, Lv87;->r:Lr87;

    .line 144
    .line 145
    const/high16 p2, 0x40000

    .line 146
    .line 147
    and-int/2addr p2, p1

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    iput-object v2, p0, Lv87;->s:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_b
    move-object/from16 p2, p20

    .line 154
    .line 155
    iput-object p2, p0, Lv87;->s:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_d
    const/high16 p2, 0x80000

    .line 158
    .line 159
    and-int/2addr p1, p2

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    iput-object v2, p0, Lv87;->t:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_c
    move-object/from16 p1, p21

    .line 166
    .line 167
    iput-object p1, p0, Lv87;->t:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_e
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lv87;->u:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    sget-object p0, Lt77;->a:Lt77;

    .line 174
    .line 175
    invoke-virtual {p0}, Lt77;->a()Ljg9;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, v0, p0}, Lcx7;->C(IILjg9;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lo87;Ll87;Lu87;La87;Ljava/util/List;Lr87;I)V
    .locals 1

    and-int/lit16 p9, p9, 0x800

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    .line 183
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string p9, "default"

    iput-object p9, p0, Lv87;->a:Ljava/lang/String;

    .line 185
    const-string p9, ""

    iput-object p9, p0, Lv87;->b:Ljava/lang/String;

    .line 186
    iput-object p9, p0, Lv87;->c:Ljava/lang/String;

    .line 187
    iput-object p9, p0, Lv87;->d:Ljava/lang/String;

    const/4 p9, 0x1

    .line 188
    iput-boolean p9, p0, Lv87;->e:Z

    .line 189
    iput-boolean p9, p0, Lv87;->f:Z

    .line 190
    iput-boolean p9, p0, Lv87;->g:Z

    .line 191
    iput-boolean p1, p0, Lv87;->h:Z

    .line 192
    iput-object p2, p0, Lv87;->i:Ljava/lang/Integer;

    .line 193
    iput-object p3, p0, Lv87;->j:Lo87;

    .line 194
    iput-object p4, p0, Lv87;->k:Ll87;

    .line 195
    iput-object p5, p0, Lv87;->l:Lu87;

    .line 196
    iput-object p6, p0, Lv87;->m:La87;

    .line 197
    iput-object v0, p0, Lv87;->n:Lw77;

    .line 198
    iput-object v0, p0, Lv87;->o:Ljava/lang/String;

    .line 199
    iput-object p7, p0, Lv87;->p:Ljava/util/List;

    .line 200
    iput-object v0, p0, Lv87;->q:Ljava/util/List;

    .line 201
    iput-object p8, p0, Lv87;->r:Lr87;

    .line 202
    iput-object v0, p0, Lv87;->s:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lv87;->t:Ljava/lang/Integer;

    .line 204
    iput-boolean p9, p0, Lv87;->u:Z

    return-void
.end method


# virtual methods
.method public final a()La87;
    .locals 0

    .line 1
    iget-object p0, p0, Lv87;->m:La87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLyx4;)Lmz7;
    .locals 1

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.settings.ModelConfig.iconPainter (ModelConfig.kt:163)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "expert"

    .line 13
    .line 14
    iget-object p0, p0, Lv87;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7f0700d0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7f0700d1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "vision"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const p0, 0x7f07011a

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const p0, 0x7f07011c

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const p0, 0x7f0700d6

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const p0, 0x7f0700d9

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1, p2}, Lkh7;->x(IILyx4;)Lmz7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lz23;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lz23;->e()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lv87;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv87;

    .line 12
    .line 13
    iget-object v0, p0, Lv87;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv87;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lv87;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lv87;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lv87;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lv87;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lv87;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lv87;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lv87;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lv87;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, Lv87;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lv87;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, Lv87;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lv87;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-boolean v0, p0, Lv87;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lv87;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lv87;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, p1, Lv87;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lv87;->j:Lo87;

    .line 106
    .line 107
    iget-object v1, p1, Lv87;->j:Lo87;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-object v0, p0, Lv87;->k:Ll87;

    .line 118
    .line 119
    iget-object v1, p1, Lv87;->k:Ll87;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lv87;->l:Lu87;

    .line 130
    .line 131
    iget-object v1, p1, Lv87;->l:Lu87;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, Lv87;->m:La87;

    .line 141
    .line 142
    iget-object v1, p1, Lv87;->m:La87;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, Lv87;->n:Lw77;

    .line 152
    .line 153
    iget-object v1, p1, Lv87;->n:Lw77;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Lv87;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, Lv87;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-object v0, p0, Lv87;->p:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p1, Lv87;->p:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    iget-object v0, p0, Lv87;->q:Ljava/util/List;

    .line 185
    .line 186
    iget-object v1, p1, Lv87;->q:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_12
    iget-object v0, p0, Lv87;->r:Lr87;

    .line 196
    .line 197
    iget-object v1, p1, Lv87;->r:Lr87;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_13
    iget-object v0, p0, Lv87;->s:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v1, p1, Lv87;->s:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_14
    iget-object v0, p0, Lv87;->t:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v1, p1, Lv87;->t:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_15
    iget-boolean p0, p0, Lv87;->u:Z

    .line 229
    .line 230
    iget-boolean p1, p1, Lv87;->u:Z

    .line 231
    .line 232
    if-eq p0, p1, :cond_16

    .line 233
    .line 234
    :goto_0
    const/4 p0, 0x0

    .line 235
    return p0

    .line 236
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 237
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv87;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv87;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyq9;->o(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv87;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lyq9;->o(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lv87;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lyq9;->o(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lv87;->e:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lv87;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lv87;->g:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lv87;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v5, p0, Lv87;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4
    add-int/2addr v0, v5

    .line 80
    mul-int/lit16 v0, v0, 0x745f

    .line 81
    .line 82
    iget-object v5, p0, Lv87;->l:Lu87;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v5}, Lu87;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_5
    add-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v5, p0, Lv87;->m:La87;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    move v5, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v5}, La87;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_6
    add-int/2addr v0, v5

    .line 105
    mul-int/lit16 v0, v0, 0x3c1

    .line 106
    .line 107
    iget-object v5, p0, Lv87;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_7
    add-int/2addr v0, v5

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v5, p0, Lv87;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v5}, Lyq9;->p(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lv87;->q:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    move v5, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_8
    add-int/2addr v0, v5

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v5, p0, Lv87;->r:Lr87;

    .line 138
    .line 139
    invoke-virtual {v5}, Lr87;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v0

    .line 144
    mul-int/2addr v5, v1

    .line 145
    iget-object v0, p0, Lv87;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_9
    add-int/2addr v5, v0

    .line 156
    mul-int/2addr v5, v1

    .line 157
    iget-object v0, p0, Lv87;->t:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_a
    add-int/2addr v5, v2

    .line 167
    mul-int/2addr v5, v1

    .line 168
    iget-boolean p0, p0, Lv87;->u:Z

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    move v3, v4

    .line 173
    :cond_b
    add-int/2addr v5, v3

    .line 174
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "ModelConfig(type="

    .line 6
    .line 7
    iget-object v3, p0, Lv87;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv87;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", welcomeMessage="

    .line 16
    .line 17
    const-string v2, ", isDefault="

    .line 18
    .line 19
    iget-object v3, p0, Lv87;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lv87;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lv87;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", enabled="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lv87;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", switchable="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lv87;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showModelNameInSession="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lv87;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", inputCharacterLimit="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv87;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", thinkFeature="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lv87;->j:Lo87;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", searchFeature="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv87;->k:Ll87;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", ttsFeature="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lv87;->l:Lu87;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", fileFeature="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lv87;->m:La87;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", callFeature="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv87;->n:Lw77;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", cameraMode="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lv87;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", promptFeature="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lv87;->p:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", regenerateOptions="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lv87;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", tips="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lv87;->r:Lr87;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", editQuota="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lv87;->s:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", regenerateQuota="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lv87;->t:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", isLocalDefault="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    iget-boolean p0, p0, Lv87;->u:Z

    .line 189
    .line 190
    invoke-static {v0, p0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
