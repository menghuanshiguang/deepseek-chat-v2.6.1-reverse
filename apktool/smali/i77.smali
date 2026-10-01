.class public Li77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;

.field public final C:Lqu8;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/String;

.field public J:Lqu8;

.field public K:Lf54;

.field public final L:Lcv4;

.field public final M:Lcv4;

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Li77;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Double;

.field public n:Ljava/util/Map;

.field public o:Lez2;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Li77;

.field public final w:Lqu8;

.field public x:Lqu8;

.field public y:Lqu8;

.field public z:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p1, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    .line 1
    sget-object v16, Lz54;->a:Lz54;

    move-object/from16 v1, v16

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    if-eqz v16, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    if-eqz v16, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    if-eqz v16, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    if-eqz v16, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    if-eqz v16, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    if-eqz v16, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    if-eqz v16, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    if-eqz v16, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    if-eqz v16, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    if-eqz v16, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    if-eqz v16, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    if-eqz v16, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    and-int/lit8 v16, v2, 0x1

    if-eqz v16, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v33, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x2

    if-eqz v16, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v16, v2, 0x4

    if-eqz v16, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    move-object/from16 v16, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    .line 2
    :goto_27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v3, v0, Li77;->a:Ljava/lang/Object;

    .line 4
    iput-object v5, v0, Li77;->b:Ljava/lang/Object;

    .line 5
    iput-object v6, v0, Li77;->c:Ljava/util/List;

    .line 6
    iput-object v7, v0, Li77;->d:Ljava/util/List;

    .line 7
    iput-object v8, v0, Li77;->e:Li77;

    .line 8
    iput-object v9, v0, Li77;->f:Ljava/lang/Object;

    .line 9
    iput-object v10, v0, Li77;->g:Ljava/lang/String;

    .line 10
    iput-object v11, v0, Li77;->h:Ljava/lang/Object;

    .line 11
    iput-object v12, v0, Li77;->i:Ljava/lang/String;

    .line 12
    iput-object v13, v0, Li77;->j:Ljava/lang/Boolean;

    .line 13
    iput-object v14, v0, Li77;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v15, v0, Li77;->l:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 15
    iput-object v3, v0, Li77;->m:Ljava/lang/Double;

    .line 16
    iput-object v4, v0, Li77;->n:Ljava/util/Map;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Li77;->o:Lez2;

    move-object/from16 v3, v16

    .line 18
    iput-object v3, v0, Li77;->p:Ljava/util/List;

    move-object/from16 v3, v17

    .line 19
    iput-object v3, v0, Li77;->q:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    .line 20
    iput-object v3, v0, Li77;->r:Ljava/lang/Boolean;

    move-object/from16 v3, v19

    .line 21
    iput-object v3, v0, Li77;->s:Ljava/lang/Boolean;

    move-object/from16 v3, v20

    .line 22
    iput-object v3, v0, Li77;->t:Ljava/lang/Boolean;

    move-object/from16 v3, v21

    .line 23
    iput-object v3, v0, Li77;->u:Ljava/lang/Boolean;

    move-object/from16 v3, v22

    .line 24
    iput-object v3, v0, Li77;->v:Li77;

    move-object/from16 v3, v23

    .line 25
    iput-object v3, v0, Li77;->w:Lqu8;

    move-object/from16 v3, v24

    .line 26
    iput-object v3, v0, Li77;->x:Lqu8;

    move-object/from16 v3, v25

    .line 27
    iput-object v3, v0, Li77;->y:Lqu8;

    move-object/from16 v3, v26

    .line 28
    iput-object v3, v0, Li77;->z:Lqu8;

    move-object/from16 v3, v27

    .line 29
    iput-object v3, v0, Li77;->A:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 30
    iput-object v3, v0, Li77;->B:Ljava/util/List;

    move-object/from16 v3, v29

    .line 31
    iput-object v3, v0, Li77;->C:Lqu8;

    move-object/from16 v3, v30

    .line 32
    iput-object v3, v0, Li77;->D:Ljava/lang/Object;

    move-object/from16 v3, v31

    .line 33
    iput-object v3, v0, Li77;->E:Ljava/lang/Object;

    move-object/from16 v3, v32

    .line 34
    iput-object v3, v0, Li77;->F:Ljava/lang/Object;

    move-object/from16 v3, v33

    .line 35
    iput-object v3, v0, Li77;->G:Ljava/lang/String;

    move-object/from16 v3, v34

    .line 36
    iput-object v3, v0, Li77;->H:Ljava/lang/Object;

    move-object/from16 v3, v35

    .line 37
    iput-object v3, v0, Li77;->I:Ljava/lang/String;

    move-object/from16 v3, v36

    .line 38
    iput-object v3, v0, Li77;->J:Lqu8;

    move-object/from16 v3, v37

    .line 39
    iput-object v3, v0, Li77;->K:Lf54;

    move-object/from16 v3, v38

    .line 40
    iput-object v3, v0, Li77;->L:Lcv4;

    move-object/from16 v3, v39

    .line 41
    iput-object v3, v0, Li77;->M:Lcv4;

    .line 42
    iput-object v1, v0, Li77;->O:Ljava/lang/Object;

    .line 43
    iput-object v2, v0, Li77;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li77;->P:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "preserve null string"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Li77;->P:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method
