.class public abstract Lg0a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lfka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lug7;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lg0a;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lug7;->A(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lg0a;->b:J

    .line 15
    .line 16
    sget-wide v0, Lgx2;->g:J

    .line 17
    .line 18
    sput-wide v0, Lg0a;->c:J

    .line 19
    .line 20
    sget-wide v0, Lgx2;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lyx2;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lyx2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Leka;->a:Leka;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lg0a;->d:Lfka;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lf0a;JLiq0;FJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;Lnd;)Lf0a;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lyla;->b:[Lzla;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Lf0a;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lyla;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Lf0a;->a:Lfka;

    .line 5
    invoke-interface {v14}, Lfka;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lgx2;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Lf0a;->d:Lio4;

    .line 7
    invoke-virtual {v8, v14}, Lio4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Lf0a;->c:Lko4;

    .line 9
    invoke-virtual {v7, v14}, Lko4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Lf0a;->f:Lxm4;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, Lf0a;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lyla;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, Lf0a;->m:Ldia;

    .line 14
    invoke-virtual {v4, v14}, Ldia;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, Lf0a;->a:Lfka;

    .line 16
    invoke-interface {v14}, Lfka;->e()Liq0;

    move-result-object v14

    invoke-static {v3, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, Lf0a;->a:Lfka;

    .line 18
    invoke-interface {v14}, Lfka;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, Lf0a;->e:Ljo4;

    .line 20
    invoke-virtual {v9, v14}, Ljo4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, Lf0a;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, Lf0a;->i:Loj0;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Loj0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, Lf0a;->j:Lgka;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Lgka;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, Lf0a;->k:Lyl6;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Lyl6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, Lf0a;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Lgx2;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, Lf0a;->n:Lbn9;

    .line 32
    invoke-virtual {v6, v7}, Lbn9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, Lf0a;->o:Lnd;

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    .line 35
    :goto_7
    sget-object v14, Leka;->a:Leka;

    if-eqz v3, :cond_16

    .line 36
    instance-of v1, v3, Loz9;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, Loz9;

    .line 37
    iget-wide v1, v1, Loz9;->a:J

    move/from16 v3, p4

    .line 38
    invoke-static {v1, v2, v3}, Lmu7;->A(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_17

    .line 39
    new-instance v14, Lyx2;

    invoke-direct {v14, v1, v2}, Lyx2;-><init>(J)V

    goto :goto_8

    :cond_14
    move/from16 v1, p4

    .line 40
    instance-of v2, v3, Lim9;

    if-eqz v2, :cond_15

    new-instance v14, Lkq0;

    move-object v2, v3

    check-cast v2, Lim9;

    invoke-direct {v14, v2, v1}, Lkq0;-><init>(Lim9;F)V

    goto :goto_8

    .line 41
    :cond_15
    invoke-static {}, Ll33;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    cmp-long v3, v1, v22

    if-eqz v3, :cond_17

    .line 42
    new-instance v14, Lyx2;

    invoke-direct {v14, v1, v2}, Lyx2;-><init>(J)V

    .line 43
    :cond_17
    :goto_8
    iget-object v1, v0, Lf0a;->a:Lfka;

    .line 44
    invoke-interface {v1, v14}, Lfka;->c(Lfka;)Lfka;

    move-result-object v1

    if-nez v10, :cond_18

    .line 45
    iget-object v2, v0, Lf0a;->f:Lxm4;

    move-object v10, v2

    :cond_18
    if-nez v18, :cond_19

    .line 46
    iget-wide v2, v0, Lf0a;->b:J

    goto :goto_9

    :cond_19
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1a

    .line 47
    iget-object v14, v0, Lf0a;->c:Lko4;

    goto :goto_a

    :cond_1a
    move-object/from16 v14, p7

    :goto_a
    if-nez v8, :cond_1b

    .line 48
    iget-object v8, v0, Lf0a;->d:Lio4;

    :cond_1b
    if-nez v9, :cond_1c

    .line 49
    iget-object v9, v0, Lf0a;->e:Ljo4;

    :cond_1c
    if-nez v11, :cond_1d

    .line 50
    iget-object v11, v0, Lf0a;->g:Ljava/lang/String;

    :cond_1d
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_1e

    .line 51
    iget-wide v12, v0, Lf0a;->h:J

    :cond_1e
    if-nez v15, :cond_1f

    .line 52
    iget-object v15, v0, Lf0a;->i:Loj0;

    :cond_1f
    move-object/from16 p1, v1

    if-nez p15, :cond_20

    .line 53
    iget-object v1, v0, Lf0a;->j:Lgka;

    goto :goto_b

    :cond_20
    move-object/from16 v1, p15

    :goto_b
    move-object/from16 p12, v1

    if-nez p16, :cond_21

    .line 54
    iget-object v1, v0, Lf0a;->k:Lyl6;

    goto :goto_c

    :cond_21
    move-object/from16 v1, p16

    :goto_c
    cmp-long v16, v4, v22

    if-eqz v16, :cond_22

    goto :goto_d

    .line 55
    :cond_22
    iget-wide v4, v0, Lf0a;->l:J

    :goto_d
    move-object/from16 p13, v1

    if-nez p19, :cond_23

    .line 56
    iget-object v1, v0, Lf0a;->m:Ldia;

    goto :goto_e

    :cond_23
    move-object/from16 v1, p19

    :goto_e
    if-nez v6, :cond_24

    .line 57
    iget-object v6, v0, Lf0a;->n:Lbn9;

    :cond_24
    if-nez v7, :cond_25

    .line 58
    iget-object v0, v0, Lf0a;->o:Lnd;

    goto :goto_f

    :cond_25
    move-object v0, v7

    .line 59
    :goto_f
    new-instance v7, Lf0a;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-wide/from16 p2, v2

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, Lf0a;-><init>(Lfka;JLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;Lnd;)V

    move-object/from16 v0, p0

    return-object v0
.end method
