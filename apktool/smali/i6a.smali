.class public final Li6a;
.super Lq7b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public A:Lti9;

.field public B:Lti9;

.field public C:Lui9;

.field public final q:Lj6a;

.field public final r:Lghb;

.field public final s:Lsbc;

.field public final t:Lsbc;

.field public u:Lgf7;

.field public v:Lhh6;

.field public w:Liaa;

.field public x:Liaa;

.field public y:Liaa;

.field public z:Liaa;


# direct methods
.method public constructor <init>(Lhi1;Lhi1;Lsbc;Lsbc;Ljava/util/HashSet;Lx7b;)V
    .locals 1

    .line 1
    invoke-static {p5}, Li6a;->H(Ljava/util/HashSet;)Lj6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lq7b;-><init>(Lu7b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Li6a;->H(Ljava/util/HashSet;)Lj6a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li6a;->q:Lj6a;

    .line 13
    .line 14
    iput-object p3, p0, Li6a;->s:Lsbc;

    .line 15
    .line 16
    iput-object p4, p0, Li6a;->t:Lsbc;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lghb;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Ln7;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lghb;-><init>(Lhi1;Lhi1;Ljava/util/HashSet;Lx7b;Ln7;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li6a;->r:Lghb;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lq7b;

    .line 45
    .line 46
    iget-object p1, p1, Lq7b;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lq7b;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static G(Lq7b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Li6a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Li6a;

    .line 11
    .line 12
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 13
    .line 14
    iget-object p0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq7b;

    .line 31
    .line 32
    iget-object v1, v1, Lq7b;->h:Lu7b;

    .line 33
    .line 34
    invoke-interface {v1}, Lu7b;->I()Lw7b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lq7b;->h:Lu7b;

    .line 44
    .line 45
    invoke-interface {p0}, Lu7b;->I()Lw7b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)Lj6a;
    .locals 5

    .line 1
    new-instance v0, Ljub;

    .line 2
    .line 3
    invoke-static {}, Lid7;->c()Lid7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljub;-><init>(Lid7;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lug5;->g0:Lpe0;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lq7b;

    .line 41
    .line 42
    iget-object v3, v2, Lq7b;->h:Lu7b;

    .line 43
    .line 44
    sget-object v4, Lu7b;->N0:Lpe0;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lr43;->G(Lpe0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lq7b;->h:Lu7b;

    .line 53
    .line 54
    invoke-interface {v2}, Lu7b;->I()Lw7b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lj6a;->b:Lpe0;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ldh5;->m0:Lpe0;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lu7b;->R0:Lpe0;

    .line 86
    .line 87
    sget-object v0, Lm6a;->f:Lm6a;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lj6a;

    .line 93
    .line 94
    invoke-static {v1}, Lyu7;->a(Lr43;)Lyu7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lj6a;-><init>(Lyu7;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6a;->C:Lui9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lui9;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Li6a;->C:Lui9;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li6a;->w:Liaa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Liaa;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li6a;->w:Liaa;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li6a;->x:Liaa;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Liaa;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li6a;->x:Liaa;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Li6a;->y:Liaa;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Liaa;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li6a;->y:Liaa;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Li6a;->z:Liaa;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Liaa;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Li6a;->z:Liaa;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Li6a;->u:Lgf7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lgf7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lzn3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzn3;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Llk4;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Li6a;->u:Lgf7;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Li6a;->v:Lhh6;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lhh6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Loaa;

    .line 77
    .line 78
    invoke-interface {v2}, Loaa;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp0;

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Li6a;->v:Lhh6;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lhf0;->c:Ll24;

    .line 8
    .line 9
    invoke-static {}, Lkh7;->m()V

    .line 10
    .line 11
    .line 12
    const-string v11, "   outputConfig = "

    .line 13
    .line 14
    const-string v12, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Li6a;->r:Lghb;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Li6a;->E(Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)Liaa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, Lq7b;->d()Lhi1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lgf7;

    .line 41
    .line 42
    new-instance v1, Lzn3;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Lzn3;-><init>(Ll24;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lgf7;-><init>(Lhi1;Lzn3;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v15, Li6a;->u:Lgf7;

    .line 51
    .line 52
    iget-object v0, v15, Lq7b;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    iget-object v1, v15, Lq7b;->h:Lu7b;

    .line 60
    .line 61
    check-cast v1, Ldh5;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Ldh5;->b0(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lghb;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lq7b;

    .line 92
    .line 93
    iget-object v2, v6, Lghb;->k:Lkx8;

    .line 94
    .line 95
    iget-object v3, v6, Lghb;->f:Lhi1;

    .line 96
    .line 97
    move-object/from16 v28, v6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, v28

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lghb;->s(Lq7b;Lkx8;Lhi1;Liaa;IZ)Lze0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lghb;->f:Lhi1;

    .line 107
    .line 108
    iget-object v10, v1, Lq7b;->h:Lu7b;

    .line 109
    .line 110
    check-cast v10, Ldh5;

    .line 111
    .line 112
    invoke-interface {v10, v14}, Ldh5;->b0(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, Lhi1;->c()Lfi1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v10}, Lfi1;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, Lghb;->c:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lfhb;

    .line 131
    .line 132
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v10, v10, Lfhb;->c:Lhhb;

    .line 136
    .line 137
    iput v3, v10, Lhhb;->c:I

    .line 138
    .line 139
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v28, v6

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move/from16 v0, v28

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v28, v6

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object/from16 v0, v28

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lkh7;->m()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "SurfaceProcessorNode Transform (Processor="

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, Lgf7;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lzn3;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "\n   inputEdge = "

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v12, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lze0;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v5}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v2, Lx04;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v7, Lgf7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lze0;

    .line 250
    .line 251
    iget-object v5, v7, Lgf7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lx04;

    .line 254
    .line 255
    iget-object v9, v2, Lze0;->d:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v10, v2, Lze0;->f:I

    .line 258
    .line 259
    iget-boolean v11, v2, Lze0;->g:Z

    .line 260
    .line 261
    new-instance v12, Landroid/graphics/Matrix;

    .line 262
    .line 263
    iget-object v13, v4, Liaa;->b:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v2, Lze0;->e:Landroid/util/Size;

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    invoke-static {v14}, Lnra;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v13, v1, v10, v11}, Lnra;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Lnra;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v10}, Lnra;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v1, v9, v14}, Lnra;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lsi7;->k(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    move-object/from16 p2, v8

    .line 311
    .line 312
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-direct {v1, v9, v9, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v4, Liaa;->g:Lhf0;

    .line 320
    .line 321
    invoke-virtual {v8}, Lhf0;->b()Lupa;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v14, v8, Lupa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v8}, Lupa;->j()Lhf0;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    new-instance v16, Liaa;

    .line 332
    .line 333
    iget v8, v2, Lze0;->b:I

    .line 334
    .line 335
    iget v9, v2, Lze0;->c:I

    .line 336
    .line 337
    iget v13, v4, Liaa;->i:I

    .line 338
    .line 339
    sub-int v23, v13, v10

    .line 340
    .line 341
    iget-boolean v10, v4, Liaa;->e:Z

    .line 342
    .line 343
    if-eq v10, v11, :cond_3

    .line 344
    .line 345
    const/16 v25, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_3
    const/16 v25, 0x0

    .line 349
    .line 350
    :goto_4
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v24, -0x1

    .line 353
    .line 354
    move-object/from16 v22, v1

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    move/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v20, v12

    .line 361
    .line 362
    invoke-direct/range {v16 .. v25}, Liaa;-><init>(IILhf0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v8, p2

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_4
    move-object/from16 p2, v8

    .line 378
    .line 379
    iget-object v1, v7, Lgf7;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lhi1;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v4, v1, v2}, Liaa;->c(Lhi1;Z)Luaa;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, Lzn3;->b(Luaa;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Lgf7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lx04;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-virtual {v7, v4, v2}, Lgf7;->q(Liaa;Ljava/util/Map$Entry;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Liaa;

    .line 423
    .line 424
    new-instance v5, Lw;

    .line 425
    .line 426
    const/16 v8, 0xf

    .line 427
    .line 428
    invoke-direct {v5, v7, v4, v2, v8}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lkh7;->m()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Liaa;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, Liaa;->m:Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_5
    iget-object v1, v7, Lgf7;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lx04;

    .line 449
    .line 450
    new-instance v2, Lpaa;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-direct {v2, v9, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, Liaa;->o:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v1, v7, Lgf7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lx04;

    .line 464
    .line 465
    new-instance v2, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lq7b;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Liaa;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_6
    invoke-virtual {v0, v4, v6}, Lghb;->v(Liaa;Z)Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v2, v1}, Lghb;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Li6a;->A:Lti9;

    .line 518
    .line 519
    invoke-virtual {v0}, Lti9;->c()Lxi9;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v2, 0x1

    .line 524
    new-array v1, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    aput-object v0, v1, v27

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    aget-object v1, v1, v27

    .line 536
    .line 537
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 549
    .line 550
    invoke-static {v0}, Ll8c;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    return-object v0

    .line 555
    :cond_8
    move-object v15, v0

    .line 556
    move-object v0, v6

    .line 557
    invoke-virtual/range {p0 .. p5}, Li6a;->E(Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)Liaa;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object v1, v0

    .line 562
    new-instance v0, Liaa;

    .line 563
    .line 564
    iget-object v4, v15, Lq7b;->l:Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-virtual {v15}, Lq7b;->j()Lhi1;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Lhi1;->o()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget-object v2, v3, Lhf0;->a:Landroid/util/Size;

    .line 578
    .line 579
    iget-object v6, v15, Lq7b;->k:Landroid/graphics/Rect;

    .line 580
    .line 581
    if-eqz v6, :cond_9

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    goto :goto_7

    .line 585
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-direct {v6, v9, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-virtual {v15}, Lq7b;->j()Lhi1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v2, v9}, Lq7b;->i(Lhi1;Z)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v15}, Lq7b;->j()Lhi1;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v2}, Lq7b;->m(Lhi1;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    move-object v2, v1

    .line 622
    const/4 v1, 0x3

    .line 623
    move-object v8, v2

    .line 624
    const/16 v2, 0x22

    .line 625
    .line 626
    move-object v14, v8

    .line 627
    const/4 v8, -0x1

    .line 628
    invoke-direct/range {v0 .. v9}, Liaa;-><init>(IILhf0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v15, Li6a;->x:Liaa;

    .line 632
    .line 633
    invoke-virtual {v15}, Lq7b;->j()Lhi1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v0, v15, Li6a;->z:Liaa;

    .line 641
    .line 642
    iget-object v0, v15, Li6a;->x:Liaa;

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    invoke-virtual {v15, v0, v4, v3}, Li6a;->F(Liaa;Lu7b;Lhf0;)Lti9;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v15, Li6a;->B:Lti9;

    .line 651
    .line 652
    iget-object v0, v15, Li6a;->C:Lui9;

    .line 653
    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    invoke-virtual {v0}, Lui9;->b()V

    .line 657
    .line 658
    .line 659
    :cond_a
    new-instance v8, Lui9;

    .line 660
    .line 661
    new-instance v0, Lh6a;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v5, p4

    .line 666
    .line 667
    move-object v6, v3

    .line 668
    move-object v1, v15

    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    invoke-direct/range {v0 .. v6}, Lh6a;-><init>(Li6a;Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, v0}, Lui9;-><init>(Lvi9;)V

    .line 675
    .line 676
    .line 677
    iput-object v8, v15, Li6a;->C:Lui9;

    .line 678
    .line 679
    iput-object v8, v7, Lsi9;->f:Lui9;

    .line 680
    .line 681
    iget-object v7, v15, Li6a;->z:Liaa;

    .line 682
    .line 683
    invoke-virtual {v15}, Lq7b;->d()Lhi1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v15}, Lq7b;->j()Lhi1;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Lhh6;

    .line 692
    .line 693
    new-instance v3, Lw04;

    .line 694
    .line 695
    iget-object v4, v15, Li6a;->s:Lsbc;

    .line 696
    .line 697
    iget-object v5, v15, Li6a;->t:Lsbc;

    .line 698
    .line 699
    invoke-direct {v3, v10, v4, v5}, Lw04;-><init>(Ll24;Lsbc;Lsbc;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v0, v1, v3}, Lhh6;-><init>(Lhi1;Lhi1;Loaa;)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v15, Li6a;->v:Lhh6;

    .line 706
    .line 707
    iget-object v0, v15, Lq7b;->k:Landroid/graphics/Rect;

    .line 708
    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    goto :goto_8

    .line 713
    :cond_b
    const/4 v6, 0x0

    .line 714
    :goto_8
    iget-object v0, v15, Lq7b;->h:Lu7b;

    .line 715
    .line 716
    check-cast v0, Ldh5;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-interface {v0, v9}, Ldh5;->b0(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v8, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v14, Lghb;->a:Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_c

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v1, v0

    .line 748
    check-cast v1, Lq7b;

    .line 749
    .line 750
    iget-object v2, v14, Lghb;->k:Lkx8;

    .line 751
    .line 752
    iget-object v3, v14, Lghb;->f:Lhi1;

    .line 753
    .line 754
    move-object v4, v13

    .line 755
    move-object v0, v14

    .line 756
    invoke-virtual/range {v0 .. v6}, Lghb;->s(Lq7b;Lkx8;Lhi1;Liaa;IZ)Lze0;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-object v2, v0, Lghb;->l:Lkx8;

    .line 761
    .line 762
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lghb;->g:Lhi1;

    .line 766
    .line 767
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object v4, v7

    .line 771
    invoke-virtual/range {v0 .. v6}, Lghb;->s(Lq7b;Lkx8;Lhi1;Liaa;IZ)Lze0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v0, Lghb;->f:Lhi1;

    .line 776
    .line 777
    iget-object v7, v1, Lq7b;->h:Lu7b;

    .line 778
    .line 779
    check-cast v7, Ldh5;

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-interface {v7, v14}, Ldh5;->b0(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-interface {v3}, Lhi1;->c()Lfi1;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v3, v7}, Lfi1;->l(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v7, v0, Lghb;->c:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Lfhb;

    .line 801
    .line 802
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v7, v7, Lfhb;->c:Lhhb;

    .line 806
    .line 807
    iput v3, v7, Lhhb;->c:I

    .line 808
    .line 809
    new-instance v3, Lre0;

    .line 810
    .line 811
    invoke-direct {v3, v10, v2}, Lre0;-><init>(Lze0;Lze0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-object v14, v0

    .line 818
    move-object v7, v4

    .line 819
    goto :goto_9

    .line 820
    :cond_c
    move-object v4, v7

    .line 821
    move-object v0, v14

    .line 822
    iget-object v1, v15, Li6a;->v:Lhh6;

    .line 823
    .line 824
    new-instance v2, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lse0;

    .line 834
    .line 835
    invoke-direct {v3, v13, v4, v2}, Lse0;-><init>(Liaa;Liaa;Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lkh7;->m()V

    .line 842
    .line 843
    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v7, "DualSurfaceProcessorNode Transform Processor = "

    .line 847
    .line 848
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v1, Lhh6;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Loaa;

    .line 854
    .line 855
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v9, "\n   primary input = "

    .line 859
    .line 860
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v9, "\n   secondary input = "

    .line 867
    .line 868
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "DualSurfaceProcessorNode"

    .line 879
    .line 880
    invoke-static {v5, v4}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_d

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lre0;

    .line 898
    .line 899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v12, v4}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_d
    iput-object v3, v1, Lhh6;->f:Ljava/lang/Object;

    .line 916
    .line 917
    new-instance v2, Lx04;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, Lhh6;->e:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lse0;

    .line 927
    .line 928
    iget-object v3, v2, Lse0;->a:Liaa;

    .line 929
    .line 930
    iget-object v4, v2, Lse0;->b:Liaa;

    .line 931
    .line 932
    iget-object v2, v2, Lse0;->c:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_f

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lre0;

    .line 949
    .line 950
    iget-object v9, v1, Lhh6;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v9, Lx04;

    .line 953
    .line 954
    iget-object v10, v5, Lre0;->a:Lze0;

    .line 955
    .line 956
    iget-object v11, v10, Lze0;->d:Landroid/graphics/Rect;

    .line 957
    .line 958
    iget v12, v10, Lze0;->f:I

    .line 959
    .line 960
    iget-boolean v14, v10, Lze0;->g:Z

    .line 961
    .line 962
    move-object/from16 p1, v2

    .line 963
    .line 964
    new-instance v2, Landroid/graphics/Matrix;

    .line 965
    .line 966
    move-object/from16 p2, v8

    .line 967
    .line 968
    iget-object v8, v3, Liaa;->b:Landroid/graphics/Matrix;

    .line 969
    .line 970
    invoke-direct {v2, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 971
    .line 972
    .line 973
    new-instance v8, Landroid/graphics/RectF;

    .line 974
    .line 975
    invoke-direct {v8, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v11

    .line 979
    .line 980
    iget-object v11, v10, Lze0;->e:Landroid/util/Size;

    .line 981
    .line 982
    invoke-static {v11}, Lnra;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    invoke-static {v8, v15, v12, v14}, Lnra;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 991
    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Lnra;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v8, v12}, Lnra;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-static {v8, v15, v11}, Lnra;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-static {v8}, Lsi7;->k(Z)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v8, Landroid/graphics/Rect;

    .line 1010
    .line 1011
    move-object/from16 v20, v2

    .line 1012
    .line 1013
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    move/from16 v16, v12

    .line 1018
    .line 1019
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-direct {v8, v15, v15, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, Liaa;->g:Lhf0;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lhf0;->b()Lupa;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iput-object v11, v2, Lupa;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lupa;->j()Lhf0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    move/from16 v2, v16

    .line 1039
    .line 1040
    new-instance v16, Liaa;

    .line 1041
    .line 1042
    iget v11, v10, Lze0;->b:I

    .line 1043
    .line 1044
    iget v10, v10, Lze0;->c:I

    .line 1045
    .line 1046
    iget v12, v3, Liaa;->i:I

    .line 1047
    .line 1048
    sub-int v23, v12, v2

    .line 1049
    .line 1050
    iget-boolean v2, v3, Liaa;->e:Z

    .line 1051
    .line 1052
    if-eq v2, v14, :cond_e

    .line 1053
    .line 1054
    const/16 v25, 0x1

    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_e
    const/16 v25, 0x0

    .line 1058
    .line 1059
    :goto_c
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v24, -0x1

    .line 1062
    .line 1063
    move-object/from16 v22, v8

    .line 1064
    .line 1065
    move/from16 v18, v10

    .line 1066
    .line 1067
    move/from16 v17, v11

    .line 1068
    .line 1069
    invoke-direct/range {v16 .. v25}, Liaa;-><init>(IILhf0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v2, v16

    .line 1073
    .line 1074
    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v15, p0

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    move-object/from16 v8, p2

    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_f
    move-object/from16 p2, v8

    .line 1086
    .line 1087
    iget-object v2, v1, Lhh6;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lhi1;

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    invoke-virtual {v3, v2, v5}, Liaa;->c(Lhi1;Z)Luaa;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v7, v2}, Loaa;->b(Luaa;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lhh6;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lhi1;

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    invoke-virtual {v4, v2, v9}, Liaa;->c(Lhi1;Z)Luaa;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v7, v2}, Loaa;->b(Luaa;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v1, Lhh6;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object/from16 v17, v2

    .line 1114
    .line 1115
    check-cast v17, Lhi1;

    .line 1116
    .line 1117
    iget-object v2, v1, Lhh6;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object/from16 v18, v2

    .line 1120
    .line 1121
    check-cast v18, Lhi1;

    .line 1122
    .line 1123
    iget-object v2, v1, Lhh6;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lx04;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_10

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object/from16 v21, v5

    .line 1146
    .line 1147
    check-cast v21, Ljava/util/Map$Entry;

    .line 1148
    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    move-object/from16 v19, v3

    .line 1152
    .line 1153
    move-object/from16 v20, v4

    .line 1154
    .line 1155
    invoke-virtual/range {v16 .. v21}, Lhh6;->F(Lhi1;Lhi1;Liaa;Liaa;Ljava/util/Map$Entry;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Liaa;

    .line 1163
    .line 1164
    move-object/from16 v22, v21

    .line 1165
    .line 1166
    move-object/from16 v21, v20

    .line 1167
    .line 1168
    move-object/from16 v20, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v18

    .line 1171
    .line 1172
    move-object/from16 v18, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v16

    .line 1175
    .line 1176
    new-instance v16, Lwk0;

    .line 1177
    .line 1178
    const/16 v23, 0x1

    .line 1179
    .line 1180
    invoke-direct/range {v16 .. v23}, Lwk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v4, v16

    .line 1184
    .line 1185
    move-object/from16 v3, v17

    .line 1186
    .line 1187
    move-object/from16 v17, v18

    .line 1188
    .line 1189
    move-object/from16 v18, v19

    .line 1190
    .line 1191
    move-object/from16 v19, v20

    .line 1192
    .line 1193
    move-object/from16 v20, v21

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lkh7;->m()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Liaa;->a()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v1, Liaa;->m:Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-object v1, v3

    .line 1210
    move-object/from16 v3, v19

    .line 1211
    .line 1212
    move-object/from16 v4, v20

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_10
    move-object v3, v1

    .line 1216
    iget-object v1, v3, Lhh6;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lx04;

    .line 1219
    .line 1220
    new-instance v2, Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_11

    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Ljava/util/Map$Entry;

    .line 1244
    .line 1245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lq7b;

    .line 1250
    .line 1251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Liaa;

    .line 1260
    .line 1261
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_11
    invoke-virtual {v0, v13, v6}, Lghb;->v(Liaa;Z)Ljava/util/HashMap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0, v2, v1}, Lghb;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v15, p0

    .line 1273
    .line 1274
    iget-object v0, v15, Li6a;->A:Lti9;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lti9;->c()Lxi9;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v1, v15, Li6a;->B:Lti9;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lti9;->c()Lxi9;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/4 v2, 0x2

    .line 1287
    new-array v3, v2, [Ljava/lang/Object;

    .line 1288
    .line 1289
    const/16 v27, 0x0

    .line 1290
    .line 1291
    aput-object v0, v3, v27

    .line 1292
    .line 1293
    const/16 v26, 0x1

    .line 1294
    .line 1295
    aput-object v1, v3, v26

    .line 1296
    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    move/from16 v14, v27

    .line 1303
    .line 1304
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1305
    .line 1306
    aget-object v1, v3, v14

    .line 1307
    .line 1308
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v14, v14, 0x1

    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :cond_12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)Liaa;
    .locals 10

    .line 1
    new-instance v0, Liaa;

    .line 2
    .line 3
    iget-object v4, p0, Lq7b;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lhi1;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lhf0;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lq7b;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lq7b;->i(Lhi1;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lq7b;->m(Lhi1;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Liaa;-><init>(IILhf0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Li6a;->w:Liaa;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li6a;->y:Liaa;

    .line 78
    .line 79
    iget-object v0, p0, Li6a;->w:Liaa;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Li6a;->F(Liaa;Lu7b;Lhf0;)Lti9;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Li6a;->A:Lti9;

    .line 86
    .line 87
    iget-object v0, p0, Li6a;->C:Lui9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lui9;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lui9;

    .line 95
    .line 96
    new-instance v0, Lh6a;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lh6a;-><init>(Li6a;Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lui9;-><init>(Lvi9;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Li6a;->C:Lui9;

    .line 111
    .line 112
    iput-object v8, v7, Lsi9;->f:Lui9;

    .line 113
    .line 114
    iget-object p0, p0, Li6a;->y:Liaa;

    .line 115
    .line 116
    return-object p0
.end method

.method public final F(Liaa;Lu7b;Lhf0;)Lti9;
    .locals 11

    .line 1
    iget-object v0, p3, Lhf0;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lti9;->d(Lu7b;Landroid/util/Size;)Lti9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lsi9;->b:Lpc1;

    .line 8
    .line 9
    iget-object v1, p0, Li6a;->r:Lghb;

    .line 10
    .line 11
    iget-object v2, v1, Lghb;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lq7b;

    .line 30
    .line 31
    iget-object v5, v5, Lq7b;->h:Lu7b;

    .line 32
    .line 33
    invoke-interface {v5}, Lu7b;->s()Lxi9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lxi9;->g:Lmm1;

    .line 38
    .line 39
    iget v5, v5, Lmm1;->c:I

    .line 40
    .line 41
    sget-object v6, Lxi9;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    iput v4, v0, Lpc1;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, p3, Lhf0;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, v1, Lghb;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lq7b;

    .line 87
    .line 88
    iget-object v5, v5, Lq7b;->h:Lu7b;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lti9;->d(Lu7b;Landroid/util/Size;)Lti9;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lti9;->c()Lxi9;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Lxi9;->g:Lmm1;

    .line 99
    .line 100
    iget-object v7, v6, Lmm1;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lpc1;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lxi9;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p2, Lsi9;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lfd1;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lpc1;->b(Lfd1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Lxi9;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v9, p2, Lsi9;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Lxi9;->c:Ljava/util/List;

    .line 170
    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 188
    .line 189
    iget-object v8, p2, Lsi9;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v5, v6, Lmm1;->b:Lyu7;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lpc1;->c(Lr43;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lkh7;->m()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Liaa;->a()V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, p1, Liaa;->j:Z

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    xor-int/2addr v2, v4

    .line 222
    const-string v5, "Consumer can only be linked once."

    .line 223
    .line 224
    invoke-static {v5, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p1, Liaa;->j:Z

    .line 228
    .line 229
    iget-object p1, p1, Liaa;->l:Lhaa;

    .line 230
    .line 231
    iget-object v2, p3, Lhf0;->c:Ll24;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v2, v3}, Lti9;->b(Lbp3;Ll24;I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lghb;->h:Lpm1;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lpc1;->b(Lfd1;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p3, Lhf0;->f:Lr43;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lpc1;->c(Lr43;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget p1, p3, Lhf0;->d:I

    .line 249
    .line 250
    iput p1, p2, Lsi9;->h:I

    .line 251
    .line 252
    invoke-virtual {p0, p2, p3}, Lq7b;->a(Lti9;Lhf0;)V

    .line 253
    .line 254
    .line 255
    return-object p2
.end method

.method public final g(ZLx7b;)Lu7b;
    .locals 3

    .line 1
    iget-object v0, p0, Li6a;->q:Lj6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyq9;->a(Lu7b;)Lw7b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Lx7b;->a(Lw7b;I)Lr43;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lj6a;->a:Lyu7;

    .line 18
    .line 19
    invoke-static {p2, p1}, Liz1;->x(Lr43;Lr43;)Lyu7;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Li6a;->l(Lr43;)Lt7b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljub;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljub;->E()Lu7b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lr43;)Lt7b;
    .locals 0

    .line 1
    new-instance p0, Ljub;

    .line 2
    .line 3
    invoke-static {p1}, Lid7;->d(Lr43;)Lid7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljub;-><init>(Lid7;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 2
    .line 3
    iget-object v0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq7b;

    .line 20
    .line 21
    iget-object v2, p0, Lghb;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfhb;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lghb;->e:Lx7b;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lq7b;->g(ZLx7b;)Lu7b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lq7b;->b(Lhi1;Lhi1;Lu7b;Lu7b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 2
    .line 3
    iget-object p0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq7b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq7b;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lfi1;Lt7b;)Lu7b;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lma4;->v()Lid7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Li6a;->r:Lghb;

    .line 8
    .line 9
    iget-object v2, v1, Lghb;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lghb;->k:Lkx8;

    .line 12
    .line 13
    iget-object v4, v3, Lkx8;->f:Lfi1;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lfi1;->o(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v3, Lkx8;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lu7b;

    .line 39
    .line 40
    invoke-interface {v9}, Lu7b;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v11, v9, Ldh5;

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    check-cast v9, Ldh5;

    .line 52
    .line 53
    invoke-interface {v9}, Ldh5;->z()Lix8;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget v9, v9, Lix8;->c:I

    .line 60
    .line 61
    if-ne v9, v10, :cond_0

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Lfi1;->k(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-object v6, v8

    .line 76
    :cond_2
    sget-object v4, Ldh5;->q0:Lpe0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v4, v8}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    move-object v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    iget-object v4, v3, Lkx8;->c:Landroid/util/Rational;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lu7b;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lkx8;->c(Lu7b;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroid/util/Size;

    .line 185
    .line 186
    invoke-static {v4, v11}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    iget-object v9, v3, Lkx8;->b:Landroid/util/Rational;

    .line 193
    .line 194
    invoke-virtual {v3, v9, v6, v12}, Lkx8;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_f

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lu7b;

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Lkx8;->c(Lu7b;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move v13, v12

    .line 237
    move v14, v13

    .line 238
    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_e

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Landroid/util/Size;

    .line 249
    .line 250
    invoke-static {v4, v15}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    move v13, v10

    .line 257
    :cond_c
    if-eqz v14, :cond_d

    .line 258
    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    if-nez v15, :cond_b

    .line 263
    .line 264
    move v14, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    if-nez v13, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move v9, v12

    .line 270
    :goto_5
    invoke-virtual {v3, v4, v6, v12}, Lkx8;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v5, v9, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v12}, Lkx8;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const-string v7, "ResolutionsMerger"

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 293
    .line 294
    invoke-static {v7, v4}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v10}, Lkx8;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Parent resolutions: "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v7, v3}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Ldh5;->s0:Lpe0;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v5}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lu7b;->H0:Lpe0;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move v5, v12

    .line 333
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lu7b;

    .line 344
    .line 345
    invoke-interface {v6}, Lu7b;->t()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v3, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lu7b;

    .line 381
    .line 382
    invoke-interface {v5}, Lug5;->f()Ll24;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_13
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ll24;

    .line 407
    .line 408
    iget v6, v5, Ll24;->a:I

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget v5, v5, Ll24;->b:I

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move v7, v10

    .line 421
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ge v7, v9, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Ll24;

    .line 432
    .line 433
    iget v11, v9, Ll24;->a:I

    .line 434
    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/4 v13, 0x2

    .line 444
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_14

    .line 453
    .line 454
    :goto_9
    move-object v6, v11

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_15

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_16

    .line 468
    .line 469
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_16

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_16
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_17

    .line 481
    .line 482
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_17

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_18

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_18
    move-object v6, v8

    .line 497
    :goto_a
    iget v9, v9, Ll24;->b:I

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_19

    .line 508
    .line 509
    move-object v5, v9

    .line 510
    goto :goto_b

    .line 511
    :cond_19
    invoke-virtual {v9, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_1b

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    move-object v5, v8

    .line 526
    :goto_b
    if-eqz v6, :cond_1d

    .line 527
    .line 528
    if-nez v5, :cond_1c

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1d
    :goto_c
    move-object v3, v8

    .line 535
    goto :goto_d

    .line 536
    :cond_1e
    new-instance v3, Ll24;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-direct {v3, v4, v5}, Ll24;-><init>(II)V

    .line 547
    .line 548
    .line 549
    :goto_d
    if-eqz v3, :cond_24

    .line 550
    .line 551
    sget-object v4, Lug5;->i0:Lpe0;

    .line 552
    .line 553
    invoke-virtual {v0, v4, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lu7b;->J0:Lpe0;

    .line 557
    .line 558
    sget-object v4, Lhf0;->h:Landroid/util/Range;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_20

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lu7b;

    .line 575
    .line 576
    invoke-interface {v5, v4}, Lu7b;->M(Landroid/util/Range;)Landroid/util/Range;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v6, Lhf0;->h:Landroid/util/Range;

    .line 584
    .line 585
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1f

    .line 590
    .line 591
    move-object v4, v5

    .line 592
    goto :goto_e

    .line 593
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 594
    .line 595
    .line 596
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    goto :goto_e

    .line 598
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 601
    .line 602
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v6, " <<>> "

    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v6, "VirtualCameraAdapter"

    .line 621
    .line 622
    invoke-static {v6, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :cond_20
    invoke-virtual {v0, v3, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Lghb;->a:Ljava/util/HashSet;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_23

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lq7b;

    .line 649
    .line 650
    iget-object v4, v1, Lghb;->j:Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lu7b;

    .line 657
    .line 658
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Lu7b;->J()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_22

    .line 666
    .line 667
    sget-object v4, Lu7b;->P0:Lpe0;

    .line 668
    .line 669
    invoke-interface {v3}, Lu7b;->J()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v0, v4, v5}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_22
    invoke-interface {v3}, Lu7b;->S()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_21

    .line 685
    .line 686
    sget-object v4, Lu7b;->O0:Lpe0;

    .line 687
    .line 688
    invoke-interface {v3}, Lu7b;->S()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0, v4, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_23
    invoke-interface/range {p2 .. p2}, Lt7b;->E()Lu7b;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 706
    .line 707
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v8
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7b;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq7b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq7b;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7b;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq7b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq7b;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w(Lr43;)Lhf0;
    .locals 4

    .line 1
    iget-object v0, p0, Li6a;->A:Lti9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti9;->a(Lr43;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6a;->A:Lti9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lti9;->c()Lxi9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lq7b;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq7b;->i:Lhf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhf0;->b()Lupa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lupa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lupa;->j()Lhf0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lhf0;Lhf0;)Lhf0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq7b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lq7b;->j()Lhi1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lq7b;->j()Lhi1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lhi1;->q()Lfi1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lfi1;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lq7b;->h:Lu7b;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Li6a;->D(Ljava/lang/String;Ljava/lang/String;Lu7b;Lhf0;Lhf0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lq7b;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lq7b;->o()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6a;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li6a;->r:Lghb;

    .line 5
    .line 6
    iget-object v0, p0, Lghb;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq7b;

    .line 23
    .line 24
    iget-object v2, p0, Lghb;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfhb;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lq7b;->A(Lhi1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
