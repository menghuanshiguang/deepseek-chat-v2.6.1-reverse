.class public final Ldi8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final K:Ldi8;

.field public static final L:Lz16;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Lrj8;

.field public F:Ljava/util/List;

.field public G:Lyj8;

.field public H:Ljava/util/List;

.field public I:B

.field public J:I

.field public final b:Lxu0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Llj8;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldi8;->L:Lz16;

    .line 9
    .line 10
    new-instance v0, Ldi8;

    .line 11
    .line 12
    invoke-direct {v0}, Ldi8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldi8;->K:Ldi8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldi8;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Ldi8;->j:I

    .line 177
    iput v0, p0, Ldi8;->l:I

    .line 178
    iput v0, p0, Ldi8;->o:I

    .line 179
    iput v0, p0, Ldi8;->v:I

    .line 180
    iput v0, p0, Ldi8;->A:I

    .line 181
    iput v0, p0, Ldi8;->D:I

    .line 182
    iput-byte v0, p0, Ldi8;->I:B

    .line 183
    iput v0, p0, Ldi8;->J:I

    .line 184
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Ldi8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Lbi8;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Ldi8;->j:I

    .line 187
    iput v0, p0, Ldi8;->l:I

    .line 188
    iput v0, p0, Ldi8;->o:I

    .line 189
    iput v0, p0, Ldi8;->v:I

    .line 190
    iput v0, p0, Ldi8;->A:I

    .line 191
    iput v0, p0, Ldi8;->D:I

    .line 192
    iput-byte v0, p0, Ldi8;->I:B

    .line 193
    iput v0, p0, Ldi8;->J:I

    .line 194
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 195
    iput-object p1, p0, Ldi8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1}, Lky4;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, v1, Ldi8;->j:I

    .line 3
    iput v3, v1, Ldi8;->l:I

    .line 4
    iput v3, v1, Ldi8;->o:I

    .line 5
    iput v3, v1, Ldi8;->v:I

    .line 6
    iput v3, v1, Ldi8;->A:I

    .line 7
    iput v3, v1, Ldi8;->D:I

    .line 8
    iput-byte v3, v1, Ldi8;->I:B

    .line 9
    iput v3, v1, Ldi8;->J:I

    .line 10
    invoke-virtual {v1}, Ldi8;->p()V

    .line 11
    invoke-static {}, Lxu0;->o()Luu0;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-static {v3, v4}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    const/high16 v14, 0x1000000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v8, 0x100

    const/high16 v9, 0x40000

    const/high16 v10, 0x100000

    const/high16 v11, 0x400000

    const/16 v12, 0x80

    const/16 v18, 0x20

    const/16 v4, 0x40

    if-nez v6, :cond_37

    const/16 v19, 0x10

    .line 13
    :try_start_0
    invoke-virtual {v0}, Liw2;->n()I

    move-result v15

    const/16 v20, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 14
    invoke-virtual {v1, v0, v5, v2, v15}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    move-result v4

    if-nez v4, :cond_25

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_a

    :sswitch_1
    and-int v15, v7, v14

    if-eq v15, v14, :cond_0

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Ldi8;->H:Ljava/util/List;

    or-int/2addr v7, v14

    .line 16
    :cond_0
    iget-object v15, v1, Ldi8;->H:Ljava/util/List;
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v14

    :try_start_1
    sget-object v14, Lei8;->h:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :sswitch_2
    move/from16 v21, v14

    .line 17
    iget v14, v1, Ldi8;->c:I

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_1

    .line 18
    iget-object v14, v1, Ldi8;->G:Lyj8;

    invoke-virtual {v14}, Lyj8;->i()Lhi8;

    move-result-object v20

    :cond_1
    move-object/from16 v14, v20

    .line 19
    sget-object v15, Lyj8;->f:Lz16;

    invoke-virtual {v0, v15, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v15

    check-cast v15, Lyj8;

    iput-object v15, v1, Ldi8;->G:Lyj8;

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v14, v15}, Lhi8;->m(Lyj8;)V

    .line 21
    invoke-virtual {v14}, Lhi8;->i()Lyj8;

    move-result-object v14

    iput-object v14, v1, Ldi8;->G:Lyj8;

    .line 22
    :cond_2
    iget v14, v1, Ldi8;->c:I

    or-int/2addr v14, v12

    iput v14, v1, Ldi8;->c:I

    goto/16 :goto_8

    :sswitch_3
    move/from16 v21, v14

    .line 23
    invoke-virtual {v0}, Liw2;->k()I

    move-result v14

    .line 24
    invoke-virtual {v0, v14}, Liw2;->d(I)I

    move-result v14

    and-int v15, v7, v11

    if-eq v15, v11, :cond_3

    .line 25
    invoke-virtual {v0}, Liw2;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Ldi8;->F:Ljava/util/List;

    or-int/2addr v7, v11

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {v0}, Liw2;->b()I

    move-result v15

    if-lez v15, :cond_4

    .line 28
    iget-object v15, v1, Ldi8;->F:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x80

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0, v14}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_4
    move/from16 v21, v14

    and-int v12, v7, v11

    if-eq v12, v11, :cond_5

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->F:Ljava/util/List;

    or-int/2addr v7, v11

    .line 31
    :cond_5
    iget-object v12, v1, Ldi8;->F:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_5
    move/from16 v21, v14

    .line 32
    iget v12, v1, Ldi8;->c:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_6

    .line 33
    iget-object v12, v1, Ldi8;->E:Lrj8;

    invoke-virtual {v12}, Lrj8;->j()Lzh8;

    move-result-object v20

    :cond_6
    move-object/from16 v12, v20

    .line 34
    sget-object v14, Lrj8;->h:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    check-cast v14, Lrj8;

    iput-object v14, v1, Ldi8;->E:Lrj8;

    if-eqz v12, :cond_7

    .line 35
    invoke-virtual {v12, v14}, Lzh8;->j(Lrj8;)V

    .line 36
    invoke-virtual {v12}, Lzh8;->g()Lrj8;

    move-result-object v12

    iput-object v12, v1, Ldi8;->E:Lrj8;

    .line 37
    :cond_7
    iget v12, v1, Ldi8;->c:I

    or-int/2addr v12, v4

    iput v12, v1, Ldi8;->c:I

    goto/16 :goto_8

    :sswitch_6
    move/from16 v21, v14

    .line 38
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 39
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int v14, v7, v10

    if-eq v14, v10, :cond_8

    .line 40
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_8

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->C:Ljava/util/List;

    or-int/2addr v7, v10

    .line 42
    :cond_8
    :goto_2
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_9

    .line 43
    iget-object v14, v1, Ldi8;->C:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_7
    move/from16 v21, v14

    and-int v12, v7, v10

    if-eq v12, v10, :cond_a

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->C:Ljava/util/List;

    or-int/2addr v7, v10

    .line 46
    :cond_a
    iget-object v12, v1, Ldi8;->C:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    move/from16 v21, v14

    and-int v12, v7, v13

    if-eq v12, v13, :cond_b

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->B:Ljava/util/List;

    or-int/2addr v7, v13

    .line 48
    :cond_b
    iget-object v12, v1, Ldi8;->B:Ljava/util/List;

    sget-object v14, Llj8;->u:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_9
    move/from16 v21, v14

    .line 49
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 50
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int v14, v7, v9

    if-eq v14, v9, :cond_c

    .line 51
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_c

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->z:Ljava/util/List;

    or-int/2addr v7, v9

    .line 53
    :cond_c
    :goto_3
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_d

    .line 54
    iget-object v14, v1, Ldi8;->z:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_d
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_a
    move/from16 v21, v14

    and-int v12, v7, v9

    if-eq v12, v9, :cond_e

    .line 56
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->z:Ljava/util/List;

    or-int/2addr v7, v9

    .line 57
    :cond_e
    iget-object v12, v1, Ldi8;->z:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_b
    move/from16 v21, v14

    .line 58
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 59
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int/lit16 v14, v7, 0x100

    if-eq v14, v8, :cond_f

    .line 60
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_f

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 62
    :cond_f
    :goto_4
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_10

    .line 63
    iget-object v14, v1, Ldi8;->n:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_10
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_c
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x100

    if-eq v12, v8, :cond_11

    .line 65
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 66
    :cond_11
    iget-object v12, v1, Ldi8;->n:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x80

    const/16 v14, 0x80

    if-eq v12, v14, :cond_12

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 68
    :cond_12
    iget-object v12, v1, Ldi8;->m:Ljava/util/List;

    sget-object v14, Llj8;->u:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_e
    move/from16 v21, v14

    .line 69
    iget v12, v1, Ldi8;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Ldi8;->c:I

    .line 70
    invoke-virtual {v0}, Liw2;->f()I

    move-result v12

    iput v12, v1, Ldi8;->y:I

    goto/16 :goto_8

    :sswitch_f
    move/from16 v21, v14

    .line 71
    iget v12, v1, Ldi8;->c:I

    and-int/lit8 v12, v12, 0x10

    move/from16 v14, v19

    if-ne v12, v14, :cond_13

    .line 72
    iget-object v12, v1, Ldi8;->x:Llj8;

    invoke-virtual {v12}, Llj8;->r()Lkj8;

    move-result-object v20

    :cond_13
    move-object/from16 v12, v20

    .line 73
    sget-object v14, Llj8;->u:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    check-cast v14, Llj8;

    iput-object v14, v1, Ldi8;->x:Llj8;

    if-eqz v12, :cond_14

    .line 74
    invoke-virtual {v12, v14}, Lkj8;->i(Llj8;)Lkj8;

    .line 75
    invoke-virtual {v12}, Lkj8;->g()Llj8;

    move-result-object v12

    iput-object v12, v1, Ldi8;->x:Llj8;

    .line 76
    :cond_14
    iget v12, v1, Ldi8;->c:I

    const/16 v19, 0x10

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Ldi8;->c:I

    goto/16 :goto_8

    :sswitch_10
    move/from16 v21, v14

    .line 77
    iget v12, v1, Ldi8;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Ldi8;->c:I

    .line 78
    invoke-virtual {v0}, Liw2;->f()I

    move-result v12

    iput v12, v1, Ldi8;->w:I

    goto/16 :goto_8

    :sswitch_11
    move/from16 v21, v14

    .line 79
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 80
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int/lit16 v14, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v14, v15, :cond_15

    .line 81
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_15

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 83
    :cond_15
    :goto_5
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_16

    .line 84
    iget-object v14, v1, Ldi8;->u:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 85
    :cond_16
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_12
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v12, v15, :cond_17

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 87
    :cond_17
    iget-object v12, v1, Ldi8;->u:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x2000

    const/16 v14, 0x2000

    if-eq v12, v14, :cond_18

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 89
    :cond_18
    iget-object v12, v1, Ldi8;->t:Ljava/util/List;

    sget-object v14, Loi8;->h:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x1000

    const/16 v14, 0x1000

    if-eq v12, v14, :cond_19

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 91
    :cond_19
    iget-object v12, v1, Ldi8;->s:Ljava/util/List;

    sget-object v14, Lnj8;->q:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x800

    const/16 v14, 0x800

    if-eq v12, v14, :cond_1a

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 93
    :cond_1a
    iget-object v12, v1, Ldi8;->r:Ljava/util/List;

    sget-object v14, Lbj8;->w:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x400

    const/16 v14, 0x400

    if-eq v12, v14, :cond_1b

    .line 94
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 95
    :cond_1b
    iget-object v12, v1, Ldi8;->q:Ljava/util/List;

    sget-object v14, Lti8;->w:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_17
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x200

    const/16 v14, 0x200

    if-eq v12, v14, :cond_1c

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 97
    :cond_1c
    iget-object v12, v1, Ldi8;->p:Ljava/util/List;

    sget-object v14, Lgi8;->k:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_18
    move/from16 v21, v14

    .line 98
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 99
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int/lit8 v14, v7, 0x40

    if-eq v14, v4, :cond_1d

    .line 100
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_1d

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 102
    :cond_1d
    :goto_6
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_1e

    .line 103
    iget-object v14, v1, Ldi8;->k:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 104
    :cond_1e
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto/16 :goto_8

    :sswitch_19
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x40

    if-eq v12, v4, :cond_1f

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 106
    :cond_1f
    iget-object v12, v1, Ldi8;->k:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x10

    const/16 v14, 0x10

    if-eq v12, v14, :cond_20

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 108
    :cond_20
    iget-object v12, v1, Ldi8;->h:Ljava/util/List;

    sget-object v14, Llj8;->u:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1b
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x8

    move/from16 v14, v17

    if-eq v12, v14, :cond_21

    .line 109
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 110
    :cond_21
    iget-object v12, v1, Ldi8;->g:Ljava/util/List;

    sget-object v14, Lqj8;->n:Lz16;

    invoke-virtual {v0, v14, v2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1c
    move/from16 v21, v14

    .line 111
    iget v12, v1, Ldi8;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Ldi8;->c:I

    .line 112
    invoke-virtual {v0}, Liw2;->f()I

    move-result v12

    iput v12, v1, Ldi8;->f:I

    goto/16 :goto_8

    :sswitch_1d
    move/from16 v21, v14

    .line 113
    iget v12, v1, Ldi8;->c:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v1, Ldi8;->c:I

    .line 114
    invoke-virtual {v0}, Liw2;->f()I

    move-result v12

    iput v12, v1, Ldi8;->e:I

    goto :goto_8

    :sswitch_1e
    move/from16 v21, v14

    .line 115
    invoke-virtual {v0}, Liw2;->k()I

    move-result v12

    .line 116
    invoke-virtual {v0, v12}, Liw2;->d(I)I

    move-result v12

    and-int/lit8 v14, v7, 0x20

    move/from16 v15, v18

    if-eq v14, v15, :cond_22

    .line 117
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_22

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ldi8;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 119
    :cond_22
    :goto_7
    invoke-virtual {v0}, Liw2;->b()I

    move-result v14

    if-lez v14, :cond_23

    .line 120
    iget-object v14, v1, Ldi8;->i:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 121
    :cond_23
    invoke-virtual {v0, v12}, Liw2;->c(I)V

    goto :goto_8

    :sswitch_1f
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x20

    const/16 v15, 0x20

    if-eq v12, v15, :cond_24

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldi8;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 123
    :cond_24
    iget-object v12, v1, Ldi8;->i:Ljava/util/List;

    invoke-virtual {v0}, Liw2;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_20
    move/from16 v21, v14

    .line 124
    iget v12, v1, Ldi8;->c:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v1, Ldi8;->c:I

    .line 125
    invoke-virtual {v0}, Liw2;->f()I

    move-result v12

    iput v12, v1, Ldi8;->d:I
    :try_end_1
    .catch Lpr5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_25
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    .line 126
    :goto_9
    :try_start_2
    new-instance v2, Lpr5;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object v1, v2, Lpr5;->a:Lk1;

    .line 129
    throw v2

    .line 130
    :goto_a
    iput-object v1, v0, Lpr5;->a:Lk1;

    .line 131
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_26

    .line 132
    iget-object v2, v1, Ldi8;->i:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->i:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x8

    const/16 v14, 0x8

    if-ne v2, v14, :cond_27

    .line 133
    iget-object v2, v1, Ldi8;->g:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->g:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x10

    const/16 v14, 0x10

    if-ne v2, v14, :cond_28

    .line 134
    iget-object v2, v1, Ldi8;->h:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->h:Ljava/util/List;

    :cond_28
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v4, :cond_29

    .line 135
    iget-object v2, v1, Ldi8;->k:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->k:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x200

    const/16 v14, 0x200

    if-ne v2, v14, :cond_2a

    .line 136
    iget-object v2, v1, Ldi8;->p:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->p:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x400

    const/16 v14, 0x400

    if-ne v2, v14, :cond_2b

    .line 137
    iget-object v2, v1, Ldi8;->q:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->q:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x800

    const/16 v14, 0x800

    if-ne v2, v14, :cond_2c

    .line 138
    iget-object v2, v1, Ldi8;->r:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->r:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x1000

    const/16 v14, 0x1000

    if-ne v2, v14, :cond_2d

    .line 139
    iget-object v2, v1, Ldi8;->s:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->s:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x2000

    const/16 v14, 0x2000

    if-ne v2, v14, :cond_2e

    .line 140
    iget-object v2, v1, Ldi8;->t:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->t:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2f

    .line 141
    iget-object v2, v1, Ldi8;->u:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->u:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x80

    const/16 v14, 0x80

    if-ne v2, v14, :cond_30

    .line 142
    iget-object v2, v1, Ldi8;->m:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->m:Ljava/util/List;

    :cond_30
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v8, :cond_31

    .line 143
    iget-object v2, v1, Ldi8;->n:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->n:Ljava/util/List;

    :cond_31
    and-int v2, v7, v9

    if-ne v2, v9, :cond_32

    .line 144
    iget-object v2, v1, Ldi8;->z:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->z:Ljava/util/List;

    :cond_32
    and-int v2, v7, v13

    if-ne v2, v13, :cond_33

    .line 145
    iget-object v2, v1, Ldi8;->B:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->B:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    .line 146
    iget-object v2, v1, Ldi8;->C:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->C:Ljava/util/List;

    :cond_34
    and-int v2, v7, v11

    if-ne v2, v11, :cond_35

    .line 147
    iget-object v2, v1, Ldi8;->F:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->F:Ljava/util/List;

    :cond_35
    and-int v2, v7, v21

    move/from16 v4, v21

    if-ne v2, v4, :cond_36

    .line 148
    iget-object v2, v1, Ldi8;->H:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldi8;->H:Ljava/util/List;

    .line 149
    :cond_36
    :try_start_3
    invoke-virtual {v5}, Lhu;->C()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catch_4
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    move-result-object v2

    iput-object v2, v1, Ldi8;->b:Lxu0;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Luu0;->e()Lxu0;

    move-result-object v2

    iput-object v2, v1, Ldi8;->b:Lxu0;

    .line 151
    throw v0

    .line 152
    :goto_c
    invoke-virtual {v1}, Lky4;->m()V

    .line 153
    throw v0

    :cond_37
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_38

    .line 154
    iget-object v0, v1, Ldi8;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->i:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x8

    const/16 v14, 0x8

    if-ne v0, v14, :cond_39

    .line 155
    iget-object v0, v1, Ldi8;->g:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->g:Ljava/util/List;

    :cond_39
    and-int/lit8 v0, v7, 0x10

    const/16 v14, 0x10

    if-ne v0, v14, :cond_3a

    .line 156
    iget-object v0, v1, Ldi8;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->h:Ljava/util/List;

    :cond_3a
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v4, :cond_3b

    .line 157
    iget-object v0, v1, Ldi8;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->k:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x200

    const/16 v14, 0x200

    if-ne v0, v14, :cond_3c

    .line 158
    iget-object v0, v1, Ldi8;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->p:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x400

    const/16 v14, 0x400

    if-ne v0, v14, :cond_3d

    .line 159
    iget-object v0, v1, Ldi8;->q:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->q:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x800

    const/16 v14, 0x800

    if-ne v0, v14, :cond_3e

    .line 160
    iget-object v0, v1, Ldi8;->r:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->r:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x1000

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_3f

    .line 161
    iget-object v0, v1, Ldi8;->s:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->s:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x2000

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_40

    .line 162
    iget-object v0, v1, Ldi8;->t:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->t:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_41

    .line 163
    iget-object v0, v1, Ldi8;->u:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->u:Ljava/util/List;

    :cond_41
    and-int/lit16 v0, v7, 0x80

    const/16 v14, 0x80

    if-ne v0, v14, :cond_42

    .line 164
    iget-object v0, v1, Ldi8;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->m:Ljava/util/List;

    :cond_42
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v8, :cond_43

    .line 165
    iget-object v0, v1, Ldi8;->n:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->n:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    .line 166
    iget-object v0, v1, Ldi8;->z:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->z:Ljava/util/List;

    :cond_44
    and-int v0, v7, v13

    if-ne v0, v13, :cond_45

    .line 167
    iget-object v0, v1, Ldi8;->B:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->B:Ljava/util/List;

    :cond_45
    and-int v0, v7, v10

    if-ne v0, v10, :cond_46

    .line 168
    iget-object v0, v1, Ldi8;->C:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->C:Ljava/util/List;

    :cond_46
    and-int v0, v7, v11

    if-ne v0, v11, :cond_47

    .line 169
    iget-object v0, v1, Ldi8;->F:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->F:Ljava/util/List;

    :cond_47
    const/high16 v4, 0x1000000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_48

    .line 170
    iget-object v0, v1, Ldi8;->H:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldi8;->H:Ljava/util/List;

    .line 171
    :cond_48
    :try_start_4
    invoke-virtual {v5}, Lhu;->C()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    :catch_5
    invoke-virtual {v3}, Luu0;->e()Lxu0;

    move-result-object v0

    iput-object v0, v1, Ldi8;->b:Lxu0;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Luu0;->e()Lxu0;

    move-result-object v2

    iput-object v2, v1, Ldi8;->b:Lxu0;

    .line 173
    throw v0

    .line 174
    :goto_d
    invoke-virtual {v1}, Lky4;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_20
        0x10 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x38 -> :sswitch_19
        0x3a -> :sswitch_18
        0x42 -> :sswitch_17
        0x4a -> :sswitch_16
        0x52 -> :sswitch_15
        0x5a -> :sswitch_14
        0x6a -> :sswitch_13
        0x80 -> :sswitch_12
        0x82 -> :sswitch_11
        0x88 -> :sswitch_10
        0x92 -> :sswitch_f
        0x98 -> :sswitch_e
        0xa2 -> :sswitch_d
        0xa8 -> :sswitch_c
        0xaa -> :sswitch_b
        0xb0 -> :sswitch_a
        0xb2 -> :sswitch_9
        0xba -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc2 -> :sswitch_6
        0xf2 -> :sswitch_5
        0xf8 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldi8;->I:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Ldi8;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_19

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Ldi8;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Ldi8;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqj8;

    .line 33
    .line 34
    invoke-virtual {v3}, Lqj8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Ldi8;->I:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Ldi8;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Ldi8;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llj8;

    .line 62
    .line 63
    invoke-virtual {v3}, Llj8;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Ldi8;->I:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_2
    iget-object v3, p0, Ldi8;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Ldi8;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Llj8;

    .line 91
    .line 92
    invoke-virtual {v3}, Llj8;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-byte v2, p0, Ldi8;->I:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Ldi8;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Ldi8;->p:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lgi8;

    .line 120
    .line 121
    invoke-virtual {v3}, Lgi8;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iput-byte v2, p0, Ldi8;->I:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v0, v2

    .line 134
    :goto_4
    iget-object v3, p0, Ldi8;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Ldi8;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lti8;

    .line 149
    .line 150
    invoke-virtual {v3}, Lti8;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iput-byte v2, p0, Ldi8;->I:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_5
    iget-object v3, p0, Ldi8;->r:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Ldi8;->r:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbj8;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbj8;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iput-byte v2, p0, Ldi8;->I:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_6
    iget-object v3, p0, Ldi8;->s:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Ldi8;->s:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lnj8;

    .line 207
    .line 208
    invoke-virtual {v3}, Lnj8;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iput-byte v2, p0, Ldi8;->I:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Ldi8;->t:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_11

    .line 228
    .line 229
    iget-object v3, p0, Ldi8;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Loi8;

    .line 236
    .line 237
    invoke-virtual {v3}, Loi8;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    iput-byte v2, p0, Ldi8;->I:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget v0, p0, Ldi8;->c:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Ldi8;->x:Llj8;

    .line 257
    .line 258
    invoke-virtual {v0}, Llj8;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iput-byte v2, p0, Ldi8;->I:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_12
    move v0, v2

    .line 268
    :goto_8
    iget-object v3, p0, Ldi8;->B:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_14

    .line 275
    .line 276
    iget-object v3, p0, Ldi8;->B:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Llj8;

    .line 283
    .line 284
    invoke-virtual {v3}, Llj8;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-byte v2, p0, Ldi8;->I:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget v0, p0, Ldi8;->c:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Ldi8;->E:Lrj8;

    .line 304
    .line 305
    invoke-virtual {v0}, Lrj8;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iput-byte v2, p0, Ldi8;->I:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    move v0, v2

    .line 315
    :goto_9
    iget-object v3, p0, Ldi8;->H:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v0, v3, :cond_17

    .line 322
    .line 323
    iget-object v3, p0, Ldi8;->H:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lei8;

    .line 330
    .line 331
    invoke-virtual {v3}, Lei8;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16

    .line 336
    .line 337
    iput-byte v2, p0, Ldi8;->I:B

    .line 338
    .line 339
    return v2

    .line 340
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_17
    invoke-virtual {p0}, Lky4;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    iput-byte v2, p0, Ldi8;->I:B

    .line 350
    .line 351
    return v2

    .line 352
    :cond_18
    iput-byte v1, p0, Ldi8;->I:B

    .line 353
    .line 354
    return v1

    .line 355
    :cond_19
    iput-byte v2, p0, Ldi8;->I:B

    .line 356
    .line 357
    return v2
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Ldi8;->K:Ldi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Ldi8;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ldi8;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldi8;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhu;->q(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Ldi8;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Ldi8;->i:Ljava/util/List;

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lhu;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v3}, Lhu;->r(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v3, p0, Ldi8;->j:I

    .line 67
    .line 68
    iget v1, p0, Ldi8;->c:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iget v4, p0, Ldi8;->e:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lhu;->q(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Ldi8;->c:I

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    and-int/2addr v1, v4

    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget v1, p0, Ldi8;->f:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Lhu;->q(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_2
    iget-object v4, p0, Ldi8;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Ldi8;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lk1;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-static {v5, v4}, Lhu;->s(ILk1;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v0, v4

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_3
    iget-object v4, p0, Ldi8;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Ldi8;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lk1;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v5, v4}, Lhu;->s(ILk1;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v0, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v1, v2

    .line 148
    move v4, v1

    .line 149
    :goto_4
    iget-object v5, p0, Ldi8;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Ldi8;->k:Ljava/util/List;

    .line 156
    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lhu;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/2addr v0, v4

    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v4}, Lhu;->r(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_9
    iput v4, p0, Ldi8;->l:I

    .line 192
    .line 193
    move v1, v2

    .line 194
    :goto_5
    iget-object v4, p0, Ldi8;->p:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    iget-object v4, p0, Ldi8;->p:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lk1;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lhu;->s(ILk1;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v0, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v1, v2

    .line 221
    :goto_6
    iget-object v4, p0, Ldi8;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Ldi8;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lk1;

    .line 236
    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v0, v4

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v2

    .line 248
    :goto_7
    iget-object v4, p0, Ldi8;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v1, v4, :cond_c

    .line 255
    .line 256
    iget-object v4, p0, Ldi8;->r:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lk1;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v0, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v1, v2

    .line 275
    :goto_8
    iget-object v4, p0, Ldi8;->s:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v1, v4, :cond_d

    .line 282
    .line 283
    iget-object v4, p0, Ldi8;->s:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lk1;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v0, v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move v1, v2

    .line 302
    :goto_9
    iget-object v4, p0, Ldi8;->t:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ge v1, v4, :cond_e

    .line 309
    .line 310
    iget-object v4, p0, Ldi8;->t:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lk1;

    .line 317
    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-static {v6, v4}, Lhu;->s(ILk1;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v0, v4

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move v1, v2

    .line 329
    move v4, v1

    .line 330
    :goto_a
    iget-object v6, p0, Ldi8;->u:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v7, p0, Ldi8;->u:Ljava/util/List;

    .line 337
    .line 338
    if-ge v1, v6, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Lhu;->r(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v4, v6

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    add-int/2addr v0, v4

    .line 359
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    invoke-static {v4}, Lhu;->r(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iput v4, p0, Ldi8;->v:I

    .line 373
    .line 374
    iget v1, p0, Ldi8;->c:I

    .line 375
    .line 376
    and-int/2addr v1, v5

    .line 377
    if-ne v1, v5, :cond_11

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    iget v4, p0, Ldi8;->w:I

    .line 382
    .line 383
    invoke-static {v1, v4}, Lhu;->q(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_11
    iget v1, p0, Ldi8;->c:I

    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    and-int/2addr v1, v4

    .line 393
    if-ne v1, v4, :cond_12

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    iget-object v4, p0, Ldi8;->x:Llj8;

    .line 398
    .line 399
    invoke-static {v1, v4}, Lhu;->s(ILk1;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_12
    iget v1, p0, Ldi8;->c:I

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    and-int/2addr v1, v4

    .line 409
    if-ne v1, v4, :cond_13

    .line 410
    .line 411
    const/16 v1, 0x13

    .line 412
    .line 413
    iget v5, p0, Ldi8;->y:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Lhu;->q(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_13
    move v1, v2

    .line 421
    :goto_b
    iget-object v5, p0, Ldi8;->m:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ge v1, v5, :cond_14

    .line 428
    .line 429
    iget-object v5, p0, Ldi8;->m:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lk1;

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v6, v5}, Lhu;->s(ILk1;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v0, v5

    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    move v1, v2

    .line 448
    move v5, v1

    .line 449
    :goto_c
    iget-object v6, p0, Ldi8;->n:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v7, p0, Ldi8;->n:Ljava/util/List;

    .line 456
    .line 457
    if-ge v1, v6, :cond_15

    .line 458
    .line 459
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Lhu;->r(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    add-int/2addr v5, v6

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    add-int/2addr v0, v5

    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x2

    .line 485
    .line 486
    invoke-static {v5}, Lhu;->r(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_16
    iput v5, p0, Ldi8;->o:I

    .line 492
    .line 493
    move v1, v2

    .line 494
    move v5, v1

    .line 495
    :goto_d
    iget-object v6, p0, Ldi8;->z:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v7, p0, Ldi8;->z:Ljava/util/List;

    .line 502
    .line 503
    if-ge v1, v6, :cond_17

    .line 504
    .line 505
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {v6}, Lhu;->r(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    add-int/2addr v5, v6

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_17
    add-int/2addr v0, v5

    .line 524
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    invoke-static {v5}, Lhu;->r(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/2addr v0, v1

    .line 537
    :cond_18
    iput v5, p0, Ldi8;->A:I

    .line 538
    .line 539
    move v1, v2

    .line 540
    :goto_e
    iget-object v5, p0, Ldi8;->B:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ge v1, v5, :cond_19

    .line 547
    .line 548
    iget-object v5, p0, Ldi8;->B:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lk1;

    .line 555
    .line 556
    const/16 v6, 0x17

    .line 557
    .line 558
    invoke-static {v6, v5}, Lhu;->s(ILk1;)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v0, v5

    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    move v1, v2

    .line 567
    move v5, v1

    .line 568
    :goto_f
    iget-object v6, p0, Ldi8;->C:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v7, p0, Ldi8;->C:Ljava/util/List;

    .line 575
    .line 576
    if-ge v1, v6, :cond_1a

    .line 577
    .line 578
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v6}, Lhu;->r(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    add-int/2addr v5, v6

    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    add-int/2addr v0, v5

    .line 597
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x2

    .line 604
    .line 605
    invoke-static {v5}, Lhu;->r(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-int/2addr v0, v1

    .line 610
    :cond_1b
    iput v5, p0, Ldi8;->D:I

    .line 611
    .line 612
    iget v1, p0, Ldi8;->c:I

    .line 613
    .line 614
    const/16 v5, 0x40

    .line 615
    .line 616
    and-int/2addr v1, v5

    .line 617
    if-ne v1, v5, :cond_1c

    .line 618
    .line 619
    const/16 v1, 0x1e

    .line 620
    .line 621
    iget-object v5, p0, Ldi8;->E:Lrj8;

    .line 622
    .line 623
    invoke-static {v1, v5}, Lhu;->s(ILk1;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/2addr v0, v1

    .line 628
    :cond_1c
    move v1, v2

    .line 629
    move v5, v1

    .line 630
    :goto_10
    iget-object v6, p0, Ldi8;->F:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget-object v7, p0, Ldi8;->F:Ljava/util/List;

    .line 637
    .line 638
    if-ge v1, v6, :cond_1d

    .line 639
    .line 640
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-static {v6}, Lhu;->r(I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    add-int/2addr v5, v6

    .line 655
    add-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1d
    add-int/2addr v0, v5

    .line 659
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    mul-int/2addr v1, v3

    .line 664
    add-int/2addr v1, v0

    .line 665
    iget v0, p0, Ldi8;->c:I

    .line 666
    .line 667
    const/16 v3, 0x80

    .line 668
    .line 669
    and-int/2addr v0, v3

    .line 670
    if-ne v0, v3, :cond_1e

    .line 671
    .line 672
    iget-object v0, p0, Ldi8;->G:Lyj8;

    .line 673
    .line 674
    invoke-static {v4, v0}, Lhu;->s(ILk1;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-int/2addr v1, v0

    .line 679
    :cond_1e
    :goto_11
    iget-object v0, p0, Ldi8;->H:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge v2, v0, :cond_1f

    .line 686
    .line 687
    iget-object v0, p0, Ldi8;->H:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lk1;

    .line 694
    .line 695
    const/16 v3, 0x21

    .line 696
    .line 697
    invoke-static {v3, v0}, Lhu;->s(ILk1;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/2addr v1, v0

    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1f
    invoke-virtual {p0}, Lky4;->j()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    add-int/2addr v0, v1

    .line 710
    iget-object v1, p0, Ldi8;->b:Lxu0;

    .line 711
    .line 712
    invoke-virtual {v1}, Lxu0;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    add-int/2addr v1, v0

    .line 717
    iput v1, p0, Ldi8;->J:I

    .line 718
    .line 719
    return v1
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Lbi8;->h()Lbi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Liy4;
    .locals 1

    .line 1
    invoke-static {}, Lbi8;->h()Lbi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbi8;->i(Ldi8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldi8;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llvb;-><init>(Lky4;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ldi8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ldi8;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldi8;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ldi8;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lhu;->j0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Ldi8;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Ldi8;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Ldi8;->c:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Ldi8;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lhu;->a0(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Ldi8;->c:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Ldi8;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lhu;->a0(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Ldi8;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Ldi8;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lk1;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lhu;->c0(ILk1;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Ldi8;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Ldi8;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lk1;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lhu;->c0(ILk1;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Ldi8;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lhu;->j0(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Ldi8;->l:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lhu;->j0(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Ldi8;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Ldi8;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Ldi8;->p:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Ldi8;->p:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lk1;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Lhu;->c0(ILk1;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Ldi8;->q:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Ldi8;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lk1;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Lhu;->c0(ILk1;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Ldi8;->r:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Ldi8;->r:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lk1;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Lhu;->c0(ILk1;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Ldi8;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Ldi8;->s:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lk1;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Lhu;->c0(ILk1;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Ldi8;->t:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Ldi8;->t:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lk1;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Lhu;->c0(ILk1;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Ldi8;->u:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lhu;->j0(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Ldi8;->v:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lhu;->j0(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Ldi8;->u:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Ldi8;->u:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Ldi8;->c:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Ldi8;->w:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Lhu;->a0(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Ldi8;->c:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Ldi8;->x:Llj8;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Lhu;->c0(ILk1;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Ldi8;->c:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Ldi8;->y:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Lhu;->a0(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Ldi8;->m:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Ldi8;->m:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lk1;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Lhu;->c0(ILk1;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Ldi8;->n:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Ldi8;->o:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Ldi8;->n:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Ldi8;->n:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v2, p0, Ldi8;->z:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_16

    .line 467
    .line 468
    const/16 v2, 0xb2

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 471
    .line 472
    .line 473
    iget v2, p0, Ldi8;->A:I

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    move v2, v1

    .line 479
    :goto_c
    iget-object v4, p0, Ldi8;->z:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_17

    .line 486
    .line 487
    iget-object v4, p0, Ldi8;->z:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move v2, v1

    .line 506
    :goto_d
    iget-object v4, p0, Ldi8;->B:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_18

    .line 513
    .line 514
    iget-object v4, p0, Ldi8;->B:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lk1;

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    invoke-virtual {p1, v5, v4}, Lhu;->c0(ILk1;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    iget-object v2, p0, Ldi8;->C:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    const/16 v2, 0xc2

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Ldi8;->D:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lhu;->j0(I)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move v2, v1

    .line 549
    :goto_e
    iget-object v4, p0, Ldi8;->C:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_1a

    .line 556
    .line 557
    iget-object v4, p0, Ldi8;->C:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Lhu;->b0(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    iget v2, p0, Ldi8;->c:I

    .line 576
    .line 577
    const/16 v4, 0x40

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_1b

    .line 581
    .line 582
    const/16 v2, 0x1e

    .line 583
    .line 584
    iget-object v4, p0, Ldi8;->E:Lrj8;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v4}, Lhu;->c0(ILk1;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    move v2, v1

    .line 590
    :goto_f
    iget-object v4, p0, Ldi8;->F:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-ge v2, v4, :cond_1c

    .line 597
    .line 598
    iget-object v4, p0, Ldi8;->F:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v5, 0x1f

    .line 611
    .line 612
    invoke-virtual {p1, v5, v4}, Lhu;->a0(II)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1c
    iget v2, p0, Ldi8;->c:I

    .line 619
    .line 620
    const/16 v4, 0x80

    .line 621
    .line 622
    and-int/2addr v2, v4

    .line 623
    if-ne v2, v4, :cond_1d

    .line 624
    .line 625
    iget-object v2, p0, Ldi8;->G:Lyj8;

    .line 626
    .line 627
    invoke-virtual {p1, v3, v2}, Lhu;->c0(ILk1;)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    :goto_10
    iget-object v2, p0, Ldi8;->H:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-ge v1, v2, :cond_1e

    .line 637
    .line 638
    iget-object v2, p0, Ldi8;->H:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lk1;

    .line 645
    .line 646
    const/16 v3, 0x21

    .line 647
    .line 648
    invoke-virtual {p1, v3, v2}, Lhu;->c0(ILk1;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1e
    const/16 v1, 0x4a38

    .line 655
    .line 656
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Ldi8;->b:Lxu0;

    .line 660
    .line 661
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldi8;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldi8;->e:I

    .line 6
    .line 7
    iput v0, p0, Ldi8;->f:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Ldi8;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Ldi8;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Ldi8;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Ldi8;->k:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Ldi8;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Ldi8;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Ldi8;->p:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Ldi8;->q:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Ldi8;->r:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Ldi8;->s:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Ldi8;->t:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Ldi8;->u:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Ldi8;->w:I

    .line 36
    .line 37
    sget-object v2, Llj8;->t:Llj8;

    .line 38
    .line 39
    iput-object v2, p0, Ldi8;->x:Llj8;

    .line 40
    .line 41
    iput v0, p0, Ldi8;->y:I

    .line 42
    .line 43
    iput-object v1, p0, Ldi8;->z:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Ldi8;->B:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Ldi8;->C:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lrj8;->g:Lrj8;

    .line 50
    .line 51
    iput-object v0, p0, Ldi8;->E:Lrj8;

    .line 52
    .line 53
    iput-object v1, p0, Ldi8;->F:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lyj8;->e:Lyj8;

    .line 56
    .line 57
    iput-object v0, p0, Ldi8;->G:Lyj8;

    .line 58
    .line 59
    iput-object v1, p0, Ldi8;->H:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
