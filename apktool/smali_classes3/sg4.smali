.class public final Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:[I

.field public c:[F

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a([FI)V
    .locals 101

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v4, p2

    .line 1
    iget-object v8, v1, Lsg4;->c:[F

    iget v9, v1, Lsg4;->d:I

    iget-object v10, v1, Lsg4;->b:[I

    const-class v11, Lsg4;

    iget v0, v1, Lsg4;->e:I

    iget v12, v1, Lsg4;->a:I

    iget-boolean v2, v1, Lsg4;->f:Z

    const/4 v3, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_14

    .line 2
    new-instance v8, Lvg4;

    .line 3
    invoke-direct {v8}, Lf96;-><init>()V

    .line 4
    sget-object v9, Lq96;->g:Ln96;

    iput-object v9, v8, Lf96;->a:Lq96;

    .line 5
    array-length v9, v5

    int-to-long v9, v9

    iput-wide v9, v8, Lf96;->b:J

    .line 6
    iput-object v5, v8, Lvg4;->e:[F

    int-to-long v9, v4

    if-nez v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_0

    long-to-int v0, v9

    .line 7
    invoke-virtual {v1, v5, v0}, Lsg4;->a([FI)V

    return-void

    .line 8
    :cond_0
    const-string v0, "The data array is too big."

    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lwa1;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v14, :cond_2

    goto/16 :goto_13

    .line 10
    :cond_2
    new-instance v15, Lvg4;

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {v15, v0, v1, v3}, Lvg4;-><init>(JZ)V

    .line 12
    sget-object v2, Li43;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x800

    cmp-long v2, v4, v11

    if-ltz v2, :cond_11

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-wide v15, v0

    .line 13
    invoke-static/range {v15 .. v23}, Lyy2;->y(JLvg4;JLno6;JLvg4;)V

    move-object/from16 v15, v17

    const-wide/16 v8, 0x8

    cmp-long v2, v0, v8

    move-wide/from16 p0, v0

    move-wide/from16 v25, v4

    const-wide/16 v22, 0x2000

    move-wide/from16 v27, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v29, v8

    const-wide/16 v8, 0x1

    const-wide/16 v0, 0x2

    if-lez v2, :cond_d

    const-wide/16 v16, 0x20

    cmp-long v2, p0, v16

    const-wide/16 v37, 0x0

    if-lez v2, :cond_b

    shr-long v31, p0, v14

    sub-long v33, v37, v31

    const/4 v2, 0x3

    const-wide/16 v39, 0x4

    shr-long v6, p0, v2

    const-wide/16 v41, 0x3

    mul-long v4, v6, v0

    move-wide/from16 v43, v0

    add-long v0, v4, v4

    move/from16 v46, v14

    add-long v13, v0, v4

    .line 14
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v2

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v16

    add-float v16, v16, v2

    .line 15
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v2

    move-wide/from16 v35, v4

    add-long v3, v0, v8

    invoke-virtual {v15, v3, v4}, Lvg4;->j(J)F

    move-result v5

    add-float v20, v5, v2

    .line 16
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v2

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v5

    sub-float/2addr v2, v5

    .line 17
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    invoke-virtual {v15, v3, v4}, Lvg4;->j(J)F

    move-result v17

    sub-float v5, v5, v17

    move-wide/from16 v11, v35

    .line 18
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v21

    add-float v21, v21, v17

    move-wide/from16 v48, v8

    add-long v8, v11, v48

    .line 19
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v17

    add-long v10, v13, v48

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v12

    add-float v12, v12, v17

    move-wide/from16 v50, v0

    move-wide/from16 v0, v35

    .line 20
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v35

    sub-float v35, v17, v35

    .line 21
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v36

    sub-float v36, v17, v36

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v21

    const-wide/16 v18, 0x0

    move/from16 v21, v12

    .line 22
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v12

    move/from16 v52, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    move/from16 v17, v21

    move/from16 v21, v52

    move-wide/from16 v52, v18

    move-wide/from16 v18, v0

    move-wide/from16 v0, v48

    .line 23
    invoke-virtual {v15, v0, v1, v12}, Lvg4;->k(JF)V

    move/from16 v100, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v21

    move/from16 v21, v100

    .line 24
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v12

    move-object/from16 v15, v17

    move-wide/from16 v54, v18

    .line 25
    invoke-virtual {v15, v8, v9, v12}, Lvg4;->k(JF)V

    move/from16 v20, v5

    move/from16 v21, v35

    move/from16 v16, v36

    move-wide/from16 v18, v50

    move v15, v2

    .line 26
    invoke-static/range {v15 .. v21}, Loq3;->L(FFLvg4;JFF)F

    move-result v2

    move v5, v15

    move-object/from16 v15, v17

    .line 27
    invoke-virtual {v15, v3, v4, v2}, Lvg4;->k(JF)V

    move-wide/from16 v18, v13

    move v15, v5

    .line 28
    invoke-static/range {v15 .. v21}, Loq3;->O(FFLvg4;JFF)F

    move-result v2

    move-object/from16 v15, v17

    .line 29
    invoke-virtual {v15, v10, v11, v2}, Lvg4;->k(JF)V

    add-long v8, v33, v0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v0, v8, v9}, Lvg4;->j(J)F

    move-result v1

    add-long v2, v33, v43

    .line 31
    invoke-virtual {v0, v2, v3}, Lvg4;->j(J)F

    move-result v2

    add-long v4, v33, v41

    .line 32
    invoke-virtual {v0, v4, v5}, Lvg4;->j(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move-wide/from16 v11, v25

    move/from16 v10, v46

    move v5, v4

    :goto_0
    int-to-long v13, v10

    sub-long v16, v6, v43

    cmp-long v16, v13, v16

    if-gez v16, :cond_3

    add-long v11, v11, v39

    move/from16 p2, v2

    move/from16 v24, v3

    add-long v2, v33, v11

    .line 33
    invoke-virtual {v0, v2, v3}, Lvg4;->j(J)F

    move-result v16

    add-float v16, v16, v4

    mul-float v4, v16, p2

    move/from16 v35, v4

    move/from16 v16, v5

    const-wide/16 v48, 0x1

    add-long v4, v2, v48

    .line 34
    invoke-virtual {v0, v4, v5}, Lvg4;->j(J)F

    move-result v17

    add-float v17, v17, v8

    mul-float v8, v17, p2

    move/from16 v36, v8

    move/from16 v17, v9

    add-long v8, v2, v43

    .line 35
    invoke-virtual {v0, v8, v9}, Lvg4;->j(J)F

    move-result v18

    add-float v18, v18, v16

    mul-float v50, v18, v24

    move/from16 v51, v10

    move-wide/from16 v56, v11

    add-long v10, v2, v41

    .line 36
    invoke-virtual {v0, v10, v11}, Lvg4;->j(J)F

    move-result v12

    add-float v12, v12, v17

    mul-float v12, v12, v24

    .line 37
    invoke-virtual {v0, v2, v3}, Lvg4;->j(J)F

    move-result v2

    .line 38
    invoke-virtual {v0, v4, v5}, Lvg4;->j(J)F

    move-result v3

    .line 39
    invoke-virtual {v0, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 40
    invoke-virtual {v0, v10, v11}, Lvg4;->j(J)F

    move-result v9

    add-long v10, v13, v54

    move/from16 v58, v1

    add-long v0, v10, v54

    move v4, v2

    move v8, v3

    add-long v2, v0, v54

    .line 41
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v17

    add-float v17, v17, v16

    move/from16 v60, v4

    move/from16 v59, v5

    const-wide/16 v48, 0x1

    add-long v4, v13, v48

    .line 42
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v16

    move/from16 v62, v8

    move/from16 v61, v9

    add-long v8, v0, v48

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v18

    add-float v20, v18, v16

    .line 43
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v18

    sub-float v63, v16, v18

    .line 44
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v18

    sub-float v64, v16, v18

    move-wide/from16 v65, v8

    add-long v8, v13, v43

    .line 45
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v16

    move-wide/from16 v18, v13

    move v14, v12

    add-long v12, v0, v43

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v21

    add-float v67, v21, v16

    move-wide/from16 v68, v6

    add-long v6, v18, v41

    .line 46
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v16

    move-wide/from16 v70, v0

    add-long v0, v70, v41

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v21

    add-float v72, v21, v16

    .line 47
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v21

    sub-float v73, v16, v21

    .line 48
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v21

    sub-float v74, v16, v21

    .line 49
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v21

    add-float v16, v21, v16

    move-wide/from16 v75, v0

    const-wide/16 v48, 0x1

    add-long v0, v10, v48

    .line 50
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v21

    move-wide/from16 v77, v8

    add-long v8, v2, v48

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v79

    add-float v21, v79, v21

    .line 51
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v79

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v80

    sub-float v79, v79, v80

    .line 52
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v80

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v81

    sub-float v80, v80, v81

    move-wide/from16 v81, v8

    add-long v8, v10, v43

    .line 53
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v83

    move-wide/from16 v84, v10

    add-long v10, v2, v43

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v86

    add-float v86, v86, v83

    move-wide/from16 v87, v2

    add-long v2, v84, v41

    .line 54
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v83

    move-wide/from16 v89, v12

    add-long v12, v87, v41

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v91

    add-float v91, v91, v83

    .line 55
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v83

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v92

    sub-float v83, v83, v92

    .line 56
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v92

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v93

    sub-float v92, v92, v93

    move/from16 v93, v17

    move-object/from16 v17, v15

    move/from16 v15, v93

    move-wide/from16 v93, v8

    .line 57
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v8

    move v9, v15

    move/from16 v98, v16

    move-object/from16 v15, v17

    move-wide/from16 v95, v18

    move/from16 v97, v20

    move/from16 v99, v21

    .line 58
    invoke-virtual {v15, v4, v5, v8}, Lvg4;->k(JF)V

    move/from16 v15, v67

    move/from16 v20, v72

    move-wide/from16 v18, v77

    move/from16 v16, v86

    move/from16 v21, v91

    .line 59
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v4

    move v5, v15

    move-object/from16 v15, v17

    move/from16 v8, v20

    .line 60
    invoke-virtual {v15, v6, v7, v4}, Lvg4;->k(JF)V

    move-wide/from16 v18, v84

    move/from16 v20, v97

    move/from16 v16, v98

    move/from16 v21, v99

    move v15, v9

    .line 61
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v4

    move-object/from16 v15, v17

    .line 62
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    move/from16 v20, v8

    move/from16 v16, v86

    move/from16 v21, v91

    move-wide/from16 v18, v93

    move v15, v5

    .line 63
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    .line 64
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    sub-float v0, v63, v80

    add-float v1, v64, v79

    mul-float v4, v35, v0

    mul-float v8, v36, v1

    sub-float/2addr v4, v8

    move-wide/from16 v2, v70

    .line 65
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    mul-float v16, v35, v1

    mul-float v8, v36, v0

    move-wide/from16 v18, v65

    move/from16 v20, v73

    move/from16 v21, v92

    move v15, v8

    .line 66
    invoke-static/range {v15 .. v21}, Loq3;->O(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    move/from16 v1, v20

    add-float v2, v74, v83

    mul-float v3, v60, v0

    mul-float v4, v62, v2

    sub-float/2addr v3, v4

    move-wide/from16 v4, v89

    .line 67
    invoke-virtual {v15, v4, v5, v3}, Lvg4;->k(JF)V

    mul-float v16, v60, v2

    mul-float v3, v62, v0

    move/from16 v20, v63

    move-wide/from16 v18, v75

    move/from16 v21, v80

    move v15, v3

    .line 68
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    sub-float v64, v64, v79

    mul-float v2, v50, v0

    mul-float v3, v14, v64

    add-float/2addr v3, v2

    move-wide/from16 v4, v87

    .line 69
    invoke-virtual {v15, v4, v5, v3}, Lvg4;->k(JF)V

    mul-float v64, v64, v50

    mul-float v16, v14, v0

    move/from16 v20, v1

    move/from16 v15, v64

    move-wide/from16 v18, v81

    move/from16 v21, v92

    .line 70
    invoke-static/range {v15 .. v21}, Loq3;->L(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    sub-float v74, v74, v83

    mul-float v5, v59, v0

    mul-float v9, v61, v74

    add-float/2addr v9, v5

    .line 71
    invoke-virtual {v15, v10, v11, v9}, Lvg4;->k(JF)V

    mul-float v5, v59, v74

    mul-float v9, v61, v0

    sub-float/2addr v5, v9

    .line 72
    invoke-virtual {v15, v12, v13, v5}, Lvg4;->k(JF)V

    sub-long v4, v54, v95

    add-long v0, v4, v54

    add-long v2, v0, v54

    add-long v6, v2, v54

    .line 73
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v8

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v9

    add-float/2addr v9, v8

    const-wide/16 v48, 0x1

    add-long v10, v4, v48

    .line 74
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v8

    add-long v12, v2, v48

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v16

    add-float v20, v16, v8

    .line 75
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v8

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v16

    sub-float v8, v8, v16

    .line 76
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v17

    sub-float v63, v16, v17

    move-wide/from16 v18, v4

    sub-long v4, v18, v43

    .line 77
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v16

    move/from16 v64, v8

    move/from16 v17, v9

    sub-long v8, v2, v43

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v21

    add-float v65, v21, v16

    move-wide/from16 v66, v12

    const-wide/16 v48, 0x1

    sub-long v12, v18, v48

    .line 78
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v16

    move-wide/from16 v70, v2

    sub-long v2, v70, v48

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v21

    add-float v72, v21, v16

    .line 79
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v21

    sub-float v73, v16, v21

    .line 80
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v21

    sub-float v74, v16, v21

    .line 81
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v16

    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v21

    add-float v16, v21, v16

    move-wide/from16 v75, v2

    const-wide/16 v48, 0x1

    add-long v2, v0, v48

    .line 82
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v21

    move-wide/from16 v77, v4

    add-long v4, v6, v48

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v79

    add-float v21, v79, v21

    .line 83
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v79

    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v80

    sub-float v79, v79, v80

    .line 84
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v80

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v81

    sub-float v80, v80, v81

    move-wide/from16 v81, v0

    sub-long v0, v81, v43

    .line 85
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v83

    move-wide/from16 v84, v4

    sub-long v4, v6, v43

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v86

    add-float v86, v86, v83

    move-wide/from16 v87, v6

    const-wide/16 v48, 0x1

    sub-long v6, v81, v48

    .line 86
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v83

    move-wide/from16 v89, v8

    sub-long v8, v87, v48

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v91

    add-float v91, v91, v83

    .line 87
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v83

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v92

    sub-float v83, v83, v92

    .line 88
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v92

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v93

    sub-float v92, v92, v93

    move/from16 v93, v17

    move-object/from16 v17, v15

    move/from16 v15, v93

    move-wide/from16 v93, v0

    .line 89
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v0

    move v1, v15

    move/from16 v96, v16

    move-object/from16 v15, v17

    move/from16 v95, v20

    move/from16 v97, v21

    .line 90
    invoke-virtual {v15, v10, v11, v0}, Lvg4;->k(JF)V

    move/from16 v15, v65

    move/from16 v20, v72

    move-wide/from16 v18, v77

    move/from16 v16, v86

    move/from16 v21, v91

    .line 91
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v0

    move v10, v15

    move-object/from16 v15, v17

    move/from16 v11, v20

    .line 92
    invoke-virtual {v15, v12, v13, v0}, Lvg4;->k(JF)V

    move-wide/from16 v18, v81

    move/from16 v20, v95

    move/from16 v16, v96

    move/from16 v21, v97

    move v15, v1

    .line 93
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    .line 94
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    move/from16 v20, v11

    move/from16 v16, v86

    move/from16 v21, v91

    move-wide/from16 v18, v93

    move v15, v10

    .line 95
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    .line 96
    invoke-virtual {v15, v6, v7, v0}, Lvg4;->k(JF)V

    sub-float v0, v64, v80

    add-float v1, v63, v79

    mul-float v2, v36, v0

    mul-float v3, v35, v1

    sub-float/2addr v2, v3

    move-wide/from16 v6, v70

    .line 97
    invoke-virtual {v15, v6, v7, v2}, Lvg4;->k(JF)V

    mul-float v16, v36, v1

    mul-float v0, v0, v35

    move-wide/from16 v18, v66

    move/from16 v20, v73

    move/from16 v21, v92

    move v15, v0

    .line 98
    invoke-static/range {v15 .. v21}, Loq3;->O(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    move/from16 v1, v20

    add-float v2, v74, v83

    mul-float v3, v62, v0

    mul-float v6, v60, v2

    sub-float/2addr v3, v6

    move-wide/from16 v6, v89

    .line 99
    invoke-virtual {v15, v6, v7, v3}, Lvg4;->k(JF)V

    mul-float v16, v62, v2

    mul-float v2, v60, v0

    move/from16 v20, v64

    move-wide/from16 v18, v75

    move/from16 v21, v80

    move v15, v2

    .line 100
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    sub-float v63, v63, v79

    mul-float v12, v14, v0

    mul-float v2, v50, v63

    add-float/2addr v2, v12

    move-wide/from16 v6, v87

    .line 101
    invoke-virtual {v15, v6, v7, v2}, Lvg4;->k(JF)V

    mul-float v12, v14, v63

    mul-float v16, v50, v0

    move/from16 v20, v1

    move-wide/from16 v18, v84

    move/from16 v21, v92

    move v15, v12

    .line 102
    invoke-static/range {v15 .. v21}, Loq3;->L(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    sub-float v74, v74, v83

    mul-float v1, v61, v0

    mul-float v2, v59, v74

    add-float/2addr v2, v1

    .line 103
    invoke-virtual {v15, v4, v5, v2}, Lvg4;->k(JF)V

    mul-float v1, v61, v74

    mul-float v5, v59, v0

    sub-float/2addr v1, v5

    .line 104
    invoke-virtual {v15, v8, v9, v1}, Lvg4;->k(JF)V

    add-int/lit8 v10, v51, 0x4

    move/from16 v2, p2

    move/from16 v3, v24

    move-wide/from16 v11, v56

    move/from16 v1, v58

    move/from16 v5, v59

    move/from16 v4, v60

    move/from16 v9, v61

    move/from16 v8, v62

    move-wide/from16 v6, v68

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move/from16 v58, v1

    move/from16 p2, v2

    move/from16 v24, v3

    move/from16 v16, v5

    move-wide/from16 v68, v6

    move/from16 v17, v9

    add-float v4, v4, v58

    mul-float v4, v4, p2

    add-float v8, v8, v58

    mul-float v8, v8, p2

    sub-float v5, v16, v58

    mul-float v5, v5, v24

    sub-float v9, v17, v58

    mul-float v9, v9, v24

    add-long v6, v68, v54

    add-long v0, v6, v54

    add-long v2, v0, v54

    sub-long v10, v68, v43

    .line 105
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v12

    sub-long v13, v0, v43

    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v16

    add-float v16, v16, v12

    move/from16 p2, v4

    move v12, v5

    const-wide/16 v48, 0x1

    sub-long v4, v68, v48

    .line 106
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v17

    move/from16 v24, v8

    move/from16 v33, v9

    sub-long v8, v0, v48

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v18

    add-float v20, v18, v17

    .line 107
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v18

    sub-float v34, v17, v18

    .line 108
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v18

    sub-float v35, v17, v18

    move-wide/from16 v50, v8

    sub-long v8, v6, v43

    .line 109
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v17

    move-wide/from16 v18, v10

    sub-long v10, v2, v43

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v21

    add-float v21, v21, v17

    move-wide/from16 v54, v2

    const-wide/16 v48, 0x1

    sub-long v2, v6, v48

    .line 110
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v17

    move-wide/from16 v56, v6

    sub-long v6, v54, v48

    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v36

    add-float v36, v36, v17

    .line 111
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v59

    sub-float v59, v17, v59

    .line 112
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v60

    sub-float v60, v17, v60

    move-wide/from16 v61, v8

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v21

    move/from16 v21, v36

    .line 113
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v8

    move/from16 v21, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    .line 114
    invoke-virtual {v15, v4, v5, v8}, Lvg4;->k(JF)V

    move/from16 v15, v16

    move/from16 v16, v21

    move/from16 v21, v36

    move-wide/from16 v18, v61

    .line 115
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v4

    move-object/from16 v15, v17

    .line 116
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    sub-float v2, v34, v60

    add-float v3, v35, v59

    mul-float v4, p2, v2

    mul-float v8, v24, v3

    sub-float/2addr v4, v8

    .line 117
    invoke-virtual {v15, v13, v14, v4}, Lvg4;->k(JF)V

    mul-float v16, p2, v3

    mul-float v8, v24, v2

    move/from16 v20, v34

    move-wide/from16 v18, v50

    move/from16 v21, v60

    move v15, v8

    .line 118
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v2

    move-object/from16 v15, v17

    sub-float v35, v35, v59

    mul-float v5, v12, v2

    mul-float v9, v33, v35

    add-float/2addr v9, v5

    .line 119
    invoke-virtual {v15, v10, v11, v9}, Lvg4;->k(JF)V

    mul-float v5, v12, v35

    mul-float v9, v33, v2

    sub-float/2addr v5, v9

    .line 120
    invoke-virtual {v15, v6, v7, v5}, Lvg4;->k(JF)V

    move-wide/from16 v2, v68

    .line 121
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v5

    add-float/2addr v5, v4

    const-wide/16 v48, 0x1

    add-long v6, v2, v48

    .line 122
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v48

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v10

    add-float v20, v10, v4

    .line 123
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v10

    sub-float/2addr v4, v10

    .line 124
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v10

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v11

    sub-float/2addr v10, v11

    move-wide/from16 v13, v56

    .line 125
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v11

    move-wide/from16 v2, v54

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v16

    add-float v16, v16, v11

    move/from16 v34, v4

    move v11, v5

    const-wide/16 v48, 0x1

    add-long v4, v13, v48

    .line 126
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v17

    move/from16 v35, v10

    move/from16 v18, v11

    add-long v10, v2, v48

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v19

    add-float v21, v19, v17

    .line 127
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v19

    sub-float v36, v17, v19

    .line 128
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v19

    sub-float v50, v17, v19

    move/from16 v51, v12

    move-object/from16 v17, v15

    move/from16 v15, v18

    move-wide/from16 v18, v68

    .line 129
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v12

    move/from16 v18, v15

    move-object/from16 v15, v17

    .line 130
    invoke-virtual {v15, v6, v7, v12}, Lvg4;->k(JF)V

    move/from16 v15, v18

    move-wide/from16 v18, v13

    .line 131
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v6

    move-object/from16 v15, v17

    .line 132
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    sub-float v4, v34, v50

    add-float v5, v35, v36

    sub-float v6, v4, v5

    mul-float v6, v6, v58

    .line 133
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    add-float/2addr v5, v4

    mul-float v5, v5, v58

    .line 134
    invoke-virtual {v15, v8, v9, v5}, Lvg4;->k(JF)V

    add-float v4, v34, v50

    sub-float v5, v35, v36

    move/from16 v6, v58

    neg-float v6, v6

    add-float v7, v4, v5

    mul-float/2addr v7, v6

    .line 135
    invoke-virtual {v15, v2, v3, v7}, Lvg4;->k(JF)V

    sub-float/2addr v5, v4

    mul-float/2addr v5, v6

    .line 136
    invoke-virtual {v15, v10, v11, v5}, Lvg4;->k(JF)V

    add-long v6, v68, v43

    .line 137
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v43

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    add-float/2addr v5, v4

    add-long v10, v68, v41

    .line 138
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v4

    add-long v0, v0, v41

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v12

    add-float v20, v12, v4

    .line 139
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v4

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v12

    sub-float/2addr v4, v12

    .line 140
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v12

    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v16

    sub-float v12, v12, v16

    move-wide/from16 v34, v0

    add-long v0, v13, v43

    .line 141
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v16

    add-long v2, v54, v43

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v17

    add-float v16, v17, v16

    add-long v13, v13, v41

    .line 142
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v17

    move/from16 v36, v4

    move/from16 v18, v5

    add-long v4, v54, v41

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v19

    add-float v21, v19, v17

    .line 143
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v19

    sub-float v50, v17, v19

    .line 144
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v17

    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v19

    sub-float v54, v17, v19

    move-object/from16 v17, v15

    move/from16 v15, v18

    move-wide/from16 v18, v6

    .line 145
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v6

    move/from16 v18, v15

    move-object/from16 v15, v17

    .line 146
    invoke-virtual {v15, v10, v11, v6}, Lvg4;->k(JF)V

    move/from16 v15, v18

    move-wide/from16 v18, v0

    .line 147
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    .line 148
    invoke-virtual {v15, v13, v14, v0}, Lvg4;->k(JF)V

    sub-float v0, v36, v54

    add-float v1, v12, v50

    mul-float v6, v24, v0

    mul-float v7, p2, v1

    sub-float/2addr v6, v7

    .line 149
    invoke-virtual {v15, v8, v9, v6}, Lvg4;->k(JF)V

    mul-float v16, v24, v1

    mul-float v0, v0, p2

    move-wide/from16 v18, v34

    move/from16 v20, v36

    move/from16 v21, v54

    move v15, v0

    .line 150
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    sub-float v12, v12, v50

    mul-float v9, v33, v0

    mul-float v1, v51, v12

    add-float/2addr v1, v9

    .line 151
    invoke-virtual {v15, v2, v3, v1}, Lvg4;->k(JF)V

    mul-float v9, v33, v12

    mul-float v0, v0, v51

    sub-float/2addr v9, v0

    .line 152
    invoke-virtual {v15, v4, v5, v9}, Lvg4;->k(JF)V

    .line 153
    sget v0, Li43;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    cmp-long v0, p0, v22

    if-ltz v0, :cond_4

    move-object/from16 v21, v15

    move-wide/from16 v19, v37

    move-wide/from16 v17, v52

    const/16 v22, 0x0

    move-wide/from16 v15, p0

    .line 154
    invoke-static/range {v15 .. v22}, Lyy2;->T(JJJLvg4;Lvg4;)V

    :goto_1
    move-wide v0, v15

    move-object/from16 v15, v21

    goto :goto_2

    :cond_4
    move-object/from16 v17, v15

    move-wide/from16 v19, v37

    const/16 v22, 0x0

    move-wide/from16 v15, p0

    const-wide/16 v0, 0x200

    cmp-long v0, v15, v0

    if-lez v0, :cond_5

    move-object/from16 v21, v17

    move-wide/from16 v17, v52

    .line 155
    invoke-static/range {v15 .. v22}, Lyy2;->R(JJJLvg4;Lvg4;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x80

    cmp-long v0, v15, v0

    if-lez v0, :cond_6

    move-object/from16 v21, v17

    const-wide/16 v17, 0x1

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    move-wide/from16 v21, v19

    move-wide/from16 v19, v52

    .line 156
    invoke-static/range {v15 .. v24}, Lyy2;->L(JJJJLvg4;Lvg4;)V

    move-wide v0, v15

    move-object/from16 v15, v23

    goto :goto_2

    :cond_6
    move-object/from16 v21, v17

    move-wide/from16 v17, v52

    .line 157
    invoke-static/range {v15 .. v22}, Lyy2;->J(JJJLvg4;Lvg4;)V

    goto :goto_1

    :goto_2
    const-wide/16 v2, 0x1

    :goto_3
    cmp-long v4, v31, v29

    if-lez v4, :cond_7

    const/16 v47, 0x1

    shl-long v2, v2, v47

    shr-long v31, v31, v46

    goto :goto_3

    :cond_7
    const/16 v47, 0x1

    shr-long v0, v0, v47

    mul-long v6, v2, v39

    if-nez v4, :cond_9

    move-wide/from16 v4, v25

    :goto_4
    cmp-long v8, v4, v2

    if-gez v8, :cond_f

    mul-long v8, v4, v39

    move-wide/from16 v10, v25

    :goto_5
    cmp-long v12, v10, v4

    if-gez v12, :cond_8

    mul-long v12, v10, v39

    move-wide/from16 p0, v0

    add-long v0, v2, v4

    const/4 v14, 0x0

    .line 158
    invoke-virtual {v14, v0, v1}, Lno6;->e(J)J

    move-result-wide v0

    mul-long v0, v0, v43

    add-long/2addr v0, v12

    add-long v12, v2, v10

    .line 159
    invoke-virtual {v14, v12, v13}, Lno6;->e(J)J

    move-result-wide v12

    mul-long v12, v12, v43

    add-long/2addr v12, v8

    .line 160
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v14

    move-wide/from16 v16, v2

    const-wide/16 v48, 0x1

    add-long v2, v0, v48

    move-wide/from16 v18, v4

    .line 161
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    .line 162
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v5

    move-wide/from16 v20, v6

    add-long v6, v12, v48

    move-wide/from16 v22, v8

    .line 163
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v8

    .line 164
    invoke-virtual {v15, v0, v1, v5}, Lvg4;->k(JF)V

    .line 165
    invoke-virtual {v15, v2, v3, v8}, Lvg4;->k(JF)V

    .line 166
    invoke-virtual {v15, v12, v13, v14}, Lvg4;->k(JF)V

    .line 167
    invoke-virtual {v15, v6, v7, v4}, Lvg4;->k(JF)V

    add-long v0, v0, v20

    mul-long v2, v16, v29

    add-long/2addr v12, v2

    .line 168
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v48

    .line 169
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 170
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v6

    move-wide/from16 v31, v2

    add-long v2, v12, v48

    .line 171
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v7

    .line 172
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 173
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 174
    invoke-virtual {v15, v12, v13, v4}, Lvg4;->k(JF)V

    .line 175
    invoke-virtual {v15, v2, v3, v5}, Lvg4;->k(JF)V

    add-long v0, v0, v20

    sub-long v12, v12, v20

    .line 176
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v0, v48

    .line 177
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 178
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v4

    add-long v5, v12, v48

    .line 179
    invoke-virtual {v15, v5, v6}, Lvg4;->j(J)F

    move-result v7

    .line 180
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    .line 181
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 182
    invoke-virtual {v15, v12, v13, v2}, Lvg4;->k(JF)V

    .line 183
    invoke-virtual {v15, v5, v6, v3}, Lvg4;->k(JF)V

    add-long v0, v0, v20

    add-long v12, v12, v31

    .line 184
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v0, v48

    .line 185
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 186
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v4

    add-long v5, v12, v48

    .line 187
    invoke-virtual {v15, v5, v6}, Lvg4;->j(J)F

    move-result v7

    .line 188
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    .line 189
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 190
    invoke-virtual {v15, v12, v13, v2}, Lvg4;->k(JF)V

    .line 191
    invoke-virtual {v15, v5, v6, v3}, Lvg4;->k(JF)V

    add-long v0, v0, p0

    add-long v2, v12, v43

    .line 192
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v48

    .line 193
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 194
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v12, v41

    .line 195
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 196
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 197
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 198
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    .line 199
    invoke-virtual {v15, v12, v13, v5}, Lvg4;->k(JF)V

    sub-long v0, v0, v20

    sub-long v2, v2, v31

    .line 200
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    const-wide/16 v48, 0x1

    add-long v8, v0, v48

    .line 201
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 202
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 203
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 204
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 205
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 206
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    .line 207
    invoke-virtual {v15, v12, v13, v5}, Lvg4;->k(JF)V

    sub-long v0, v0, v20

    add-long v2, v2, v20

    .line 208
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v48

    .line 209
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 210
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 211
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 212
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 213
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 214
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    .line 215
    invoke-virtual {v15, v12, v13, v5}, Lvg4;->k(JF)V

    sub-long v0, v0, v20

    sub-long v2, v2, v31

    .line 216
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v0, v48

    .line 217
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 218
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 219
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 220
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 221
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 222
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    .line 223
    invoke-virtual {v15, v12, v13, v5}, Lvg4;->k(JF)V

    add-long v4, v0, v43

    add-long v2, v2, p0

    .line 224
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v6

    add-long v0, v0, v41

    .line 225
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v7

    .line 226
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v48, 0x1

    add-long v12, v2, v48

    .line 227
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v9

    .line 228
    invoke-virtual {v15, v4, v5, v8}, Lvg4;->k(JF)V

    .line 229
    invoke-virtual {v15, v0, v1, v9}, Lvg4;->k(JF)V

    .line 230
    invoke-virtual {v15, v2, v3, v6}, Lvg4;->k(JF)V

    .line 231
    invoke-virtual {v15, v12, v13, v7}, Lvg4;->k(JF)V

    add-long v4, v4, v20

    add-long v2, v2, v31

    .line 232
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v0

    add-long v8, v4, v48

    .line 233
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v1

    .line 234
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 235
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 236
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 237
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 238
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    .line 239
    invoke-virtual {v15, v12, v13, v1}, Lvg4;->k(JF)V

    add-long v4, v4, v20

    sub-long v2, v2, v20

    .line 240
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v0

    add-long v8, v4, v48

    .line 241
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v1

    .line 242
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 243
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 244
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 245
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 246
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    .line 247
    invoke-virtual {v15, v12, v13, v1}, Lvg4;->k(JF)V

    add-long v4, v4, v20

    add-long v2, v2, v31

    .line 248
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v0

    add-long v8, v4, v48

    .line 249
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v1

    .line 250
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v2, v48

    .line 251
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 252
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 253
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 254
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    .line 255
    invoke-virtual {v15, v12, v13, v1}, Lvg4;->k(JF)V

    sub-long v4, v4, p0

    sub-long v0, v2, v43

    .line 256
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v6

    add-long v8, v4, v48

    .line 257
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v7

    .line 258
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v12

    sub-long v2, v2, v48

    .line 259
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v13

    .line 260
    invoke-virtual {v15, v4, v5, v12}, Lvg4;->k(JF)V

    .line 261
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 262
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 263
    invoke-virtual {v15, v2, v3, v7}, Lvg4;->k(JF)V

    sub-long v4, v4, v20

    sub-long v0, v0, v31

    .line 264
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v4, v48

    .line 265
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 266
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v0, v48

    .line 267
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 268
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 269
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 270
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 271
    invoke-virtual {v15, v12, v13, v3}, Lvg4;->k(JF)V

    sub-long v4, v4, v20

    add-long v0, v0, v20

    .line 272
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v4, v48

    .line 273
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 274
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v0, v48

    .line 275
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 276
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 277
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 278
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 279
    invoke-virtual {v15, v12, v13, v3}, Lvg4;->k(JF)V

    sub-long v4, v4, v20

    sub-long v0, v0, v31

    .line 280
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v4, v48

    .line 281
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 282
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v6

    add-long v12, v0, v48

    .line 283
    invoke-virtual {v15, v12, v13}, Lvg4;->j(J)F

    move-result v7

    .line 284
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 285
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 286
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 287
    invoke-virtual {v15, v12, v13, v3}, Lvg4;->k(JF)V

    add-long v10, v10, v48

    move-wide/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_5

    :cond_8
    move-wide/from16 p0, v0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    add-long v2, v16, v18

    const/4 v14, 0x0

    .line 288
    invoke-virtual {v14, v2, v3}, Lno6;->e(J)J

    move-result-wide v0

    mul-long v0, v0, v43

    add-long v0, v0, v22

    add-long v2, v0, v43

    add-long v4, v0, p0

    .line 289
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v0, v0, v41

    .line 290
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v7

    .line 291
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v48, 0x1

    add-long v9, v4, v48

    .line 292
    invoke-virtual {v15, v9, v10}, Lvg4;->j(J)F

    move-result v11

    .line 293
    invoke-virtual {v15, v2, v3, v8}, Lvg4;->k(JF)V

    .line 294
    invoke-virtual {v15, v0, v1, v11}, Lvg4;->k(JF)V

    .line 295
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 296
    invoke-virtual {v15, v9, v10, v7}, Lvg4;->k(JF)V

    add-long v2, v2, v20

    mul-long v0, v16, v29

    add-long/2addr v4, v0

    .line 297
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v8, v2, v48

    .line 298
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v7

    .line 299
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 300
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 301
    invoke-virtual {v15, v2, v3, v10}, Lvg4;->k(JF)V

    .line 302
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 303
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 304
    invoke-virtual {v15, v11, v12, v7}, Lvg4;->k(JF)V

    add-long v2, v2, v20

    sub-long v4, v4, v20

    .line 305
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v8, v2, v48

    .line 306
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v7

    .line 307
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 308
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 309
    invoke-virtual {v15, v2, v3, v10}, Lvg4;->k(JF)V

    .line 310
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 311
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 312
    invoke-virtual {v15, v11, v12, v7}, Lvg4;->k(JF)V

    sub-long v6, v2, v43

    sub-long v4, v4, p0

    .line 313
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v8

    sub-long v2, v2, v48

    .line 314
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v9

    .line 315
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 316
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 317
    invoke-virtual {v15, v6, v7, v10}, Lvg4;->k(JF)V

    .line 318
    invoke-virtual {v15, v2, v3, v13}, Lvg4;->k(JF)V

    .line 319
    invoke-virtual {v15, v4, v5, v8}, Lvg4;->k(JF)V

    .line 320
    invoke-virtual {v15, v11, v12, v9}, Lvg4;->k(JF)V

    add-long v2, p0, v43

    add-long/2addr v6, v2

    add-long/2addr v4, v2

    .line 321
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v6, v48

    .line 322
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 323
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 324
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 325
    invoke-virtual {v15, v6, v7, v10}, Lvg4;->k(JF)V

    .line 326
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 327
    invoke-virtual {v15, v4, v5, v2}, Lvg4;->k(JF)V

    .line 328
    invoke-virtual {v15, v11, v12, v3}, Lvg4;->k(JF)V

    sub-long v2, p0, v20

    sub-long/2addr v6, v2

    sub-long v0, v0, v43

    add-long/2addr v0, v4

    .line 329
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v2

    add-long v8, v6, v48

    .line 330
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v3

    .line 331
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v4

    add-long v10, v0, v48

    .line 332
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v5

    .line 333
    invoke-virtual {v15, v6, v7, v4}, Lvg4;->k(JF)V

    .line 334
    invoke-virtual {v15, v8, v9, v5}, Lvg4;->k(JF)V

    .line 335
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 336
    invoke-virtual {v15, v10, v11, v3}, Lvg4;->k(JF)V

    add-long v4, v18, v48

    move-wide/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide/from16 v6, v20

    goto/16 :goto_4

    :cond_9
    move-wide/from16 p0, v0

    move-wide/from16 v16, v2

    move-wide/from16 v20, v6

    move-wide/from16 v0, v25

    :goto_6
    cmp-long v2, v0, v16

    if-gez v2, :cond_f

    mul-long v6, v0, v39

    move-wide/from16 v2, v25

    :goto_7
    cmp-long v4, v2, v0

    if-gez v4, :cond_a

    mul-long v4, v2, v39

    add-long v8, v16, v0

    const/4 v14, 0x0

    .line 337
    invoke-virtual {v14, v8, v9}, Lno6;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long v4, v16, v2

    .line 338
    invoke-virtual {v14, v4, v5}, Lno6;->e(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 339
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v10

    const-wide/16 v48, 0x1

    add-long v11, v8, v48

    .line 340
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 341
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v14

    move-wide/from16 v18, v0

    add-long v0, v4, v48

    move-wide/from16 v22, v2

    .line 342
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v2

    .line 343
    invoke-virtual {v15, v8, v9, v14}, Lvg4;->k(JF)V

    .line 344
    invoke-virtual {v15, v11, v12, v2}, Lvg4;->k(JF)V

    .line 345
    invoke-virtual {v15, v4, v5, v10}, Lvg4;->k(JF)V

    .line 346
    invoke-virtual {v15, v0, v1, v13}, Lvg4;->k(JF)V

    add-long v8, v8, v20

    add-long v4, v4, v20

    .line 347
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v0

    add-long v1, v8, v48

    .line 348
    invoke-virtual {v15, v1, v2}, Lvg4;->j(J)F

    move-result v3

    .line 349
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 350
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 351
    invoke-virtual {v15, v8, v9, v10}, Lvg4;->k(JF)V

    .line 352
    invoke-virtual {v15, v1, v2, v13}, Lvg4;->k(JF)V

    .line 353
    invoke-virtual {v15, v4, v5, v0}, Lvg4;->k(JF)V

    .line 354
    invoke-virtual {v15, v11, v12, v3}, Lvg4;->k(JF)V

    add-long v8, v8, p0

    add-long v0, v4, v43

    .line 355
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v2

    add-long v10, v8, v48

    .line 356
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v3

    .line 357
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v12

    add-long v4, v4, v41

    .line 358
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v13

    .line 359
    invoke-virtual {v15, v8, v9, v12}, Lvg4;->k(JF)V

    .line 360
    invoke-virtual {v15, v10, v11, v13}, Lvg4;->k(JF)V

    .line 361
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 362
    invoke-virtual {v15, v4, v5, v3}, Lvg4;->k(JF)V

    sub-long v8, v8, v20

    sub-long v0, v0, v20

    .line 363
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v2

    const-wide/16 v48, 0x1

    add-long v3, v8, v48

    .line 364
    invoke-virtual {v15, v3, v4}, Lvg4;->j(J)F

    move-result v5

    .line 365
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v0, v48

    .line 366
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 367
    invoke-virtual {v15, v8, v9, v10}, Lvg4;->k(JF)V

    .line 368
    invoke-virtual {v15, v3, v4, v13}, Lvg4;->k(JF)V

    .line 369
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    .line 370
    invoke-virtual {v15, v11, v12, v5}, Lvg4;->k(JF)V

    add-long v2, v8, v43

    add-long v0, v0, p0

    .line 371
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v8, v41

    .line 372
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 373
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v10

    const-wide/16 v48, 0x1

    add-long v11, v0, v48

    .line 374
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 375
    invoke-virtual {v15, v2, v3, v10}, Lvg4;->k(JF)V

    .line 376
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 377
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    .line 378
    invoke-virtual {v15, v11, v12, v5}, Lvg4;->k(JF)V

    add-long v2, v2, v20

    add-long v0, v0, v20

    .line 379
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    add-long v8, v2, v48

    .line 380
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v5

    .line 381
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v0, v48

    .line 382
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 383
    invoke-virtual {v15, v2, v3, v10}, Lvg4;->k(JF)V

    .line 384
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 385
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    .line 386
    invoke-virtual {v15, v11, v12, v5}, Lvg4;->k(JF)V

    sub-long v2, v2, p0

    sub-long v4, v0, v43

    .line 387
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v8

    add-long v9, v2, v48

    .line 388
    invoke-virtual {v15, v9, v10}, Lvg4;->j(J)F

    move-result v11

    .line 389
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v12

    sub-long v0, v0, v48

    .line 390
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v13

    .line 391
    invoke-virtual {v15, v2, v3, v12}, Lvg4;->k(JF)V

    .line 392
    invoke-virtual {v15, v9, v10, v13}, Lvg4;->k(JF)V

    .line 393
    invoke-virtual {v15, v4, v5, v8}, Lvg4;->k(JF)V

    .line 394
    invoke-virtual {v15, v0, v1, v11}, Lvg4;->k(JF)V

    sub-long v2, v2, v20

    sub-long v4, v4, v20

    .line 395
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v0

    add-long v8, v2, v48

    .line 396
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v1

    .line 397
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v10

    add-long v11, v4, v48

    .line 398
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v13

    .line 399
    invoke-virtual {v15, v2, v3, v10}, Lvg4;->k(JF)V

    .line 400
    invoke-virtual {v15, v8, v9, v13}, Lvg4;->k(JF)V

    .line 401
    invoke-virtual {v15, v4, v5, v0}, Lvg4;->k(JF)V

    .line 402
    invoke-virtual {v15, v11, v12, v1}, Lvg4;->k(JF)V

    add-long v2, v22, v48

    move-wide/from16 v0, v18

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v18, v0

    const-wide/16 v48, 0x1

    add-long v2, v16, v18

    const/4 v14, 0x0

    .line 403
    invoke-virtual {v14, v2, v3}, Lno6;->e(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    add-long v2, v0, v43

    add-long v4, v0, p0

    .line 404
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    add-long v0, v0, v41

    .line 405
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v7

    .line 406
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v8

    add-long v9, v4, v48

    .line 407
    invoke-virtual {v15, v9, v10}, Lvg4;->j(J)F

    move-result v11

    .line 408
    invoke-virtual {v15, v2, v3, v8}, Lvg4;->k(JF)V

    .line 409
    invoke-virtual {v15, v0, v1, v11}, Lvg4;->k(JF)V

    .line 410
    invoke-virtual {v15, v4, v5, v6}, Lvg4;->k(JF)V

    .line 411
    invoke-virtual {v15, v9, v10, v7}, Lvg4;->k(JF)V

    add-long v2, v2, v20

    add-long v4, v4, v20

    .line 412
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v0

    add-long v8, v2, v48

    .line 413
    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v1

    .line 414
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v6

    add-long v10, v4, v48

    .line 415
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v7

    .line 416
    invoke-virtual {v15, v2, v3, v6}, Lvg4;->k(JF)V

    .line 417
    invoke-virtual {v15, v8, v9, v7}, Lvg4;->k(JF)V

    .line 418
    invoke-virtual {v15, v4, v5, v0}, Lvg4;->k(JF)V

    .line 419
    invoke-virtual {v15, v10, v11, v1}, Lvg4;->k(JF)V

    add-long v0, v18, v48

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v43, v0

    move-wide/from16 v17, v11

    move-wide/from16 v19, v37

    const/16 v22, 0x0

    const-wide/16 v39, 0x4

    const-wide/16 v41, 0x3

    const-wide/16 v0, 0x9

    if-nez v2, :cond_c

    sub-long v19, v19, v29

    move-wide/from16 v16, v17

    move-object/from16 v18, v22

    .line 420
    invoke-static/range {v15 .. v20}, Lyy2;->D(Lvg4;JLvg4;J)V

    move-wide/from16 v2, v43

    .line 421
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v4

    move-wide/from16 v2, v41

    .line 422
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v5

    move-wide/from16 v2, v39

    .line 423
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v6

    const-wide/16 v2, 0x5

    .line 424
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v7

    const-wide/16 v2, 0x6

    .line 425
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v2, 0x7

    .line 426
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v9

    move-wide/from16 v2, v29

    .line 427
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v10

    .line 428
    invoke-virtual {v15, v0, v1}, Lvg4;->j(J)F

    move-result v2

    const-wide/16 v11, 0xa

    .line 429
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v3

    const-wide/16 v13, 0xb

    .line 430
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v11

    const-wide/16 v13, 0xe

    .line 431
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v12

    const-wide/16 v13, 0xf

    .line 432
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v0

    const-wide/16 v13, 0x10

    .line 433
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v1

    const-wide/16 v13, 0x11

    move/from16 p2, v0

    .line 434
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v0

    const-wide/16 v13, 0x14

    move/from16 v20, v12

    .line 435
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v12

    const-wide/16 v13, 0x15

    move/from16 v50, v9

    .line 436
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v9

    const-wide/16 v13, 0x16

    move/from16 v53, v8

    .line 437
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v13, 0x17

    move/from16 v56, v8

    .line 438
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v13, 0x18

    move/from16 v58, v8

    .line 439
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v13, 0x19

    move/from16 v61, v11

    .line 440
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v11

    const-wide/16 v13, 0x1a

    move/from16 v64, v3

    .line 441
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v3

    const-wide/16 v13, 0x1b

    move/from16 v67, v3

    .line 442
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v3

    const-wide/16 v13, 0x1c

    move/from16 v70, v3

    .line 443
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v3

    const-wide/16 v13, 0x1d

    move/from16 v73, v5

    .line 444
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v5

    const-wide/16 v13, 0x2

    .line 445
    invoke-virtual {v15, v13, v14, v1}, Lvg4;->k(JF)V

    const-wide/16 v13, 0x3

    .line 446
    invoke-virtual {v15, v13, v14, v0}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x4

    .line 447
    invoke-virtual {v15, v0, v1, v10}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x5

    .line 448
    invoke-virtual {v15, v0, v1, v2}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x6

    .line 449
    invoke-virtual {v15, v0, v1, v8}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x7

    .line 450
    invoke-virtual {v15, v0, v1, v11}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x8

    .line 451
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x9

    .line 452
    invoke-virtual {v15, v0, v1, v7}, Lvg4;->k(JF)V

    const-wide/16 v0, 0xa

    .line 453
    invoke-virtual {v15, v0, v1, v12}, Lvg4;->k(JF)V

    const-wide/16 v0, 0xb

    .line 454
    invoke-virtual {v15, v0, v1, v9}, Lvg4;->k(JF)V

    const-wide/16 v0, 0xe

    .line 455
    invoke-virtual {v15, v0, v1, v3}, Lvg4;->k(JF)V

    const-wide/16 v0, 0xf

    .line 456
    invoke-virtual {v15, v0, v1, v5}, Lvg4;->k(JF)V

    const-wide/16 v0, 0x10

    .line 457
    invoke-virtual {v15, v0, v1, v4}, Lvg4;->k(JF)V

    move/from16 v0, v73

    const-wide/16 v1, 0x11

    .line 458
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v64

    const-wide/16 v1, 0x14

    .line 459
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v61

    const-wide/16 v1, 0x15

    .line 460
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v67

    const-wide/16 v1, 0x16

    .line 461
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v70

    const-wide/16 v1, 0x17

    .line 462
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v53

    const-wide/16 v1, 0x18

    .line 463
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v50

    const-wide/16 v1, 0x19

    .line 464
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v56

    const-wide/16 v1, 0x1a

    .line 465
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v58

    const-wide/16 v1, 0x1b

    .line 466
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, v20

    const-wide/16 v1, 0x1c

    .line 467
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    move/from16 v0, p2

    const-wide/16 v1, 0x1d

    .line 468
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    goto/16 :goto_8

    :cond_c
    move-wide/from16 v52, v17

    move-object/from16 v18, v22

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v52

    .line 469
    invoke-static/range {v15 .. v20}, Lyy2;->z(Lvg4;JLvg4;J)V

    const-wide/16 v13, 0x2

    .line 470
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v0

    const-wide/16 v2, 0x3

    .line 471
    invoke-virtual {v15, v2, v3}, Lvg4;->j(J)F

    move-result v1

    const-wide/16 v4, 0x6

    .line 472
    invoke-virtual {v15, v4, v5}, Lvg4;->j(J)F

    move-result v6

    const-wide/16 v7, 0x7

    .line 473
    invoke-virtual {v15, v7, v8}, Lvg4;->j(J)F

    move-result v9

    const-wide/16 v10, 0x8

    .line 474
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v12

    const-wide/16 v10, 0x9

    .line 475
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v7

    const-wide/16 v10, 0xc

    .line 476
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v8

    const-wide/16 v10, 0xd

    .line 477
    invoke-virtual {v15, v10, v11}, Lvg4;->j(J)F

    move-result v4

    .line 478
    invoke-virtual {v15, v13, v14, v12}, Lvg4;->k(JF)V

    .line 479
    invoke-virtual {v15, v2, v3, v7}, Lvg4;->k(JF)V

    const-wide/16 v2, 0x6

    .line 480
    invoke-virtual {v15, v2, v3, v8}, Lvg4;->k(JF)V

    const-wide/16 v2, 0x7

    .line 481
    invoke-virtual {v15, v2, v3, v4}, Lvg4;->k(JF)V

    const-wide/16 v2, 0x8

    .line 482
    invoke-virtual {v15, v2, v3, v0}, Lvg4;->k(JF)V

    const-wide/16 v2, 0x9

    .line 483
    invoke-virtual {v15, v2, v3, v1}, Lvg4;->k(JF)V

    const-wide/16 v0, 0xc

    .line 484
    invoke-virtual {v15, v0, v1, v6}, Lvg4;->k(JF)V

    .line 485
    invoke-virtual {v15, v10, v11, v9}, Lvg4;->k(JF)V

    goto/16 :goto_8

    :cond_d
    move-wide/from16 v0, p0

    move-wide v3, v11

    if-nez v2, :cond_e

    .line 486
    invoke-virtual {v15, v3, v4}, Lvg4;->j(J)F

    move-result v0

    const-wide/16 v1, 0x4

    invoke-virtual {v15, v1, v2}, Lvg4;->j(J)F

    move-result v5

    add-float/2addr v5, v0

    const-wide/16 v6, 0x1

    .line 487
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v0

    const-wide/16 v8, 0x5

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v10

    add-float v20, v10, v0

    .line 488
    invoke-virtual {v15, v3, v4}, Lvg4;->j(J)F

    move-result v0

    invoke-virtual {v15, v1, v2}, Lvg4;->j(J)F

    move-result v10

    sub-float/2addr v0, v10

    .line 489
    invoke-virtual {v15, v6, v7}, Lvg4;->j(J)F

    move-result v10

    invoke-virtual {v15, v8, v9}, Lvg4;->j(J)F

    move-result v6

    sub-float/2addr v10, v6

    const-wide/16 v13, 0x2

    .line 490
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v6

    const-wide/16 v7, 0x6

    invoke-virtual {v15, v7, v8}, Lvg4;->j(J)F

    move-result v9

    add-float v16, v9, v6

    const-wide/16 v11, 0x3

    .line 491
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v6

    const-wide/16 v1, 0x7

    invoke-virtual {v15, v1, v2}, Lvg4;->j(J)F

    move-result v9

    add-float v21, v9, v6

    .line 492
    invoke-virtual {v15, v13, v14}, Lvg4;->j(J)F

    move-result v6

    invoke-virtual {v15, v7, v8}, Lvg4;->j(J)F

    move-result v9

    sub-float/2addr v6, v9

    .line 493
    invoke-virtual {v15, v11, v12}, Lvg4;->j(J)F

    move-result v9

    invoke-virtual {v15, v1, v2}, Lvg4;->j(J)F

    move-result v17

    sub-float v9, v9, v17

    move-wide/from16 v18, v3

    move-object/from16 v17, v15

    move v15, v5

    .line 494
    invoke-static/range {v15 .. v21}, Loq3;->N(FFLvg4;JFF)F

    move-result v3

    move/from16 v22, v16

    move-object/from16 v15, v17

    move/from16 v4, v20

    move/from16 v23, v21

    const-wide/16 v7, 0x1

    .line 495
    invoke-virtual {v15, v7, v8, v3}, Lvg4;->k(JF)V

    move/from16 v21, v6

    move/from16 v16, v9

    move/from16 v20, v10

    move-wide/from16 v18, v13

    move v15, v0

    .line 496
    invoke-static/range {v15 .. v21}, Loq3;->L(FFLvg4;JFF)F

    move-result v0

    move v3, v15

    move-object/from16 v15, v17

    .line 497
    invoke-virtual {v15, v11, v12, v0}, Lvg4;->k(JF)V

    move/from16 v20, v4

    move/from16 v16, v22

    move/from16 v21, v23

    const-wide/16 v18, 0x4

    move v15, v5

    .line 498
    invoke-static/range {v15 .. v21}, Loq3;->z(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    const-wide/16 v4, 0x5

    .line 499
    invoke-virtual {v15, v4, v5, v0}, Lvg4;->k(JF)V

    move/from16 v21, v6

    move/from16 v16, v9

    move/from16 v20, v10

    const-wide/16 v18, 0x6

    move v15, v3

    .line 500
    invoke-static/range {v15 .. v21}, Loq3;->O(FFLvg4;JFF)F

    move-result v0

    move-object/from16 v15, v17

    .line 501
    invoke-virtual {v15, v1, v2, v0}, Lvg4;->k(JF)V

    goto :goto_8

    :cond_e
    const-wide/16 v39, 0x4

    cmp-long v0, v0, v39

    if-nez v0, :cond_f

    .line 502
    invoke-static {v15, v3, v4}, Lyy2;->W(Lvg4;J)V

    :cond_f
    :goto_8
    cmp-long v0, v25, v27

    if-ltz v0, :cond_10

    goto/16 :goto_13

    :cond_10
    const/16 v45, 0x0

    .line 503
    throw v45

    :cond_11
    const/16 v45, 0x0

    .line 504
    invoke-virtual {v8, v9, v10}, Lvg4;->j(J)F

    throw v45

    :cond_12
    const/16 v45, 0x0

    const-wide/16 v0, 0x1000

    .line 505
    new-instance v2, Lvg4;

    const/4 v3, 0x1

    .line 506
    invoke-direct {v2, v0, v1, v3}, Lvg4;-><init>(JZ)V

    .line 507
    throw v45

    :cond_13
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v15, 0x1000

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    .line 508
    invoke-static/range {v15 .. v23}, Lyy2;->y(JLvg4;JLno6;JLvg4;)V

    return-void

    :cond_14
    move/from16 v46, v14

    const-wide/16 v22, 0x2000

    if-ne v12, v3, :cond_15

    goto/16 :goto_13

    .line 509
    :cond_15
    invoke-static {v0}, Lwa1;->G(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    move/from16 v2, v46

    if-eq v0, v2, :cond_16

    goto/16 :goto_13

    :cond_16
    const/4 v0, 0x0

    mul-int/lit8 v13, v0, 0x2

    .line 510
    new-array v14, v13, [F

    .line 511
    sget v0, Li43;->c:I

    const/16 v19, 0x0

    if-le v0, v3, :cond_1e

    int-to-long v2, v12

    cmp-long v6, v2, v22

    if-ltz v6, :cond_1e

    const/4 v6, 0x4

    if-lt v0, v6, :cond_17

    const-wide/32 v15, 0x10000

    cmp-long v0, v2, v15

    if-ltz v0, :cond_17

    move v15, v6

    goto :goto_9

    :cond_17
    const/4 v15, 0x2

    .line 512
    :goto_9
    new-array v2, v15, [Ljava/util/concurrent/Future;

    .line 513
    div-int v20, v12, v15

    move/from16 v0, v19

    :goto_a
    if-ge v0, v15, :cond_19

    move-object v3, v2

    mul-int v2, v0, v20

    add-int/lit8 v6, v15, -0x1

    if-ne v0, v6, :cond_18

    move v6, v12

    :goto_b
    move v7, v0

    goto :goto_c

    :cond_18
    add-int v6, v2, v20

    goto :goto_b

    .line 514
    :goto_c
    new-instance v0, Lqg4;

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move v3, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(Lsg4;III[F[FI)V

    invoke-static {v0}, Li43;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v21, v16

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v2, v21

    goto :goto_a

    :cond_19
    move-object/from16 v21, v2

    .line 515
    :try_start_0
    invoke-static/range {v21 .. v21}, Li43;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 517
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    :goto_d
    iget-object v0, v1, Lsg4;->b:[I

    iget v2, v1, Lsg4;->d:I

    iget-object v3, v1, Lsg4;->c:[F

    move/from16 v46, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v2, v46

    invoke-static/range {v13 .. v18}, Lyy2;->x(I[FI[II[F)V

    .line 519
    div-int v0, v19, v2

    move/from16 v3, v19

    :goto_e
    if-ge v3, v2, :cond_1b

    mul-int v4, v3, v0

    add-int/lit8 v15, v2, -0x1

    if-ne v3, v15, :cond_1a

    move/from16 v5, v19

    goto :goto_f

    :cond_1a
    add-int v5, v4, v0

    .line 520
    :goto_f
    new-instance v6, Lrg4;

    invoke-direct {v6, v1, v4, v5, v14}, Lrg4;-><init>(Lsg4;II[F)V

    invoke-static {v6}, Li43;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    aput-object v4, v21, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 521
    :cond_1b
    :try_start_1
    invoke-static/range {v21 .. v21}, Li43;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 522
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 523
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :goto_10
    invoke-static {v13, v14, v10, v9, v8}, Lyy2;->H(I[F[II[F)V

    move/from16 v8, v19

    :goto_11
    if-ge v8, v2, :cond_1d

    move/from16 v46, v2

    mul-int v2, v8, v20

    add-int/lit8 v15, v46, -0x1

    if-ne v8, v15, :cond_1c

    move v3, v12

    goto :goto_12

    :cond_1c
    add-int v0, v2, v20

    move v3, v0

    .line 525
    :goto_12
    new-instance v0, Lqg4;

    const/4 v7, 0x1

    move-object/from16 v5, p1

    move/from16 v4, p2

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(Lsg4;III[F[FI)V

    invoke-static {v0}, Li43;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v21, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v46

    goto :goto_11

    .line 526
    :cond_1d
    :try_start_2
    invoke-static/range {v21 .. v21}, Li43;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    .line 527
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_5
    move-exception v0

    const/4 v14, 0x0

    .line 528
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    if-gtz v12, :cond_20

    .line 529
    iget-object v0, v1, Lsg4;->b:[I

    iget v2, v1, Lsg4;->d:I

    iget-object v1, v1, Lsg4;->c:[F

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lyy2;->x(I[FI[II[F)V

    .line 530
    invoke-static {v13, v14, v10, v9, v8}, Lyy2;->H(I[F[II[F)V

    if-gtz v12, :cond_1f

    :goto_13
    return-void

    :cond_1f
    const/16 v45, 0x0

    .line 531
    throw v45

    :cond_20
    const/16 v45, 0x0

    const/16 v46, 0x2

    mul-int/lit8 v19, v19, 0x2

    add-int v0, p2, v19

    .line 532
    aget v0, p1, v0

    throw v45

    :cond_21
    const/16 v45, 0x0

    mul-int/lit8 v12, v12, 0x2

    .line 533
    new-array v0, v12, [F

    .line 534
    throw v45

    :cond_22
    mul-int/lit8 v0, v12, 0x2

    .line 535
    iget-object v3, v1, Lsg4;->b:[I

    iget v4, v1, Lsg4;->d:I

    iget-object v5, v1, Lsg4;->c:[F

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lyy2;->x(I[FI[II[F)V

    return-void
.end method

.method public final b(IIIII[F[F)V
    .locals 7

    .line 1
    mul-int p0, p1, p2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge p5, p2, :cond_2

    .line 8
    .line 9
    mul-int v0, p5, p1

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, p3

    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget v3, p6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget v1, p6, v1

    .line 21
    .line 22
    aget v4, p6, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aget v2, p6, v2

    .line 27
    .line 28
    add-int/2addr v0, p4

    .line 29
    add-int v5, v0, p0

    .line 30
    .line 31
    add-float v6, v3, v4

    .line 32
    .line 33
    aput v6, p7, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-float v6, v1, v2

    .line 38
    .line 39
    aput v6, p7, v0

    .line 40
    .line 41
    sub-float/2addr v3, v4

    .line 42
    aput v3, p7, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    aput v1, p7, v5

    .line 48
    .line 49
    add-int/lit8 p5, p5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p0, p5

    .line 53
    :goto_1
    if-ge p0, p2, :cond_2

    .line 54
    .line 55
    add-int/lit8 p4, p1, -0x1

    .line 56
    .line 57
    if-gtz p4, :cond_1

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-int/2addr p0, p1

    .line 63
    add-int/2addr p3, p5

    .line 64
    mul-int/2addr p0, v0

    .line 65
    add-int/2addr p0, p3

    .line 66
    add-int/2addr p1, p0

    .line 67
    aget p2, p6, p0

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    aget p0, p6, p0

    .line 72
    .line 73
    aget p0, p6, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    aget p0, p6, p1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_2
    return-void
.end method

.method public final c(IIIII[F[F)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-gt v5, v1, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v6, v5, 0x3

    .line 15
    .line 16
    sub-int/2addr v6, v4

    .line 17
    mul-int/2addr v6, v0

    .line 18
    add-int v6, v6, p3

    .line 19
    .line 20
    add-int v7, v6, v0

    .line 21
    .line 22
    sub-int v8, v6, v0

    .line 23
    .line 24
    aget v9, p6, v6

    .line 25
    .line 26
    add-int/2addr v6, v3

    .line 27
    aget v6, p6, v6

    .line 28
    .line 29
    aget v10, p6, v7

    .line 30
    .line 31
    add-int/2addr v7, v3

    .line 32
    aget v7, p6, v7

    .line 33
    .line 34
    aget v11, p6, v8

    .line 35
    .line 36
    add-int/2addr v8, v3

    .line 37
    aget v8, p6, v8

    .line 38
    .line 39
    add-float v12, v9, v10

    .line 40
    .line 41
    const/high16 v13, -0x41000000    # -0.5f

    .line 42
    .line 43
    mul-float v14, v12, v13

    .line 44
    .line 45
    add-float/2addr v14, v11

    .line 46
    add-float v15, v6, v7

    .line 47
    .line 48
    mul-float/2addr v13, v15

    .line 49
    add-float/2addr v13, v8

    .line 50
    sub-float/2addr v9, v10

    .line 51
    const v10, -0x40a24c29

    .line 52
    .line 53
    .line 54
    mul-float/2addr v9, v10

    .line 55
    sub-float/2addr v6, v7

    .line 56
    mul-float/2addr v6, v10

    .line 57
    add-int/lit8 v7, v5, -0x1

    .line 58
    .line 59
    mul-int/2addr v7, v0

    .line 60
    add-int v7, v7, p4

    .line 61
    .line 62
    add-int v10, v7, v2

    .line 63
    .line 64
    add-int v16, v10, v2

    .line 65
    .line 66
    add-float/2addr v11, v12

    .line 67
    aput v11, p7, v7

    .line 68
    .line 69
    add-int/2addr v7, v3

    .line 70
    add-float/2addr v8, v15

    .line 71
    aput v8, p7, v7

    .line 72
    .line 73
    sub-float v7, v14, v6

    .line 74
    .line 75
    aput v7, p7, v10

    .line 76
    .line 77
    add-int/2addr v10, v3

    .line 78
    add-float v7, v13, v9

    .line 79
    .line 80
    aput v7, p7, v10

    .line 81
    .line 82
    add-float/2addr v14, v6

    .line 83
    aput v14, p7, v16

    .line 84
    .line 85
    add-int/lit8 v16, v16, 0x1

    .line 86
    .line 87
    sub-float/2addr v13, v9

    .line 88
    aput v13, p7, v16

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v2, v3

    .line 94
    :goto_1
    if-gt v2, v1, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v5, v2, 0x3

    .line 97
    .line 98
    sub-int/2addr v5, v4

    .line 99
    mul-int/2addr v5, v0

    .line 100
    add-int v5, v5, p3

    .line 101
    .line 102
    add-int/lit8 v6, v0, -0x1

    .line 103
    .line 104
    if-gtz v6, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    add-int/2addr v1, v5

    .line 111
    add-int v2, v1, v0

    .line 112
    .line 113
    sub-int v0, v1, v0

    .line 114
    .line 115
    aget v4, p6, v1

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    aget v1, p6, v1

    .line 119
    .line 120
    aget v1, p6, v2

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    aget v1, p6, v2

    .line 124
    .line 125
    aget v1, p6, v0

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    aget v0, p6, v0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_2
    return-void
.end method

.method public final d(IIIII[F[F)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    mul-int v3, v4, v0

    .line 14
    .line 15
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int v5, v5, p3

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    add-int v7, v6, v0

    .line 22
    .line 23
    add-int v8, v7, v0

    .line 24
    .line 25
    add-int v9, v8, v0

    .line 26
    .line 27
    aget v5, p6, v5

    .line 28
    .line 29
    aget v6, p6, v6

    .line 30
    .line 31
    add-int/lit8 v10, v7, -0x1

    .line 32
    .line 33
    aget v10, p6, v10

    .line 34
    .line 35
    aget v7, p6, v7

    .line 36
    .line 37
    add-int/lit8 v11, v8, -0x1

    .line 38
    .line 39
    aget v11, p6, v11

    .line 40
    .line 41
    aget v8, p6, v8

    .line 42
    .line 43
    add-int/lit8 v12, v9, -0x1

    .line 44
    .line 45
    aget v12, p6, v12

    .line 46
    .line 47
    aget v9, p6, v9

    .line 48
    .line 49
    sub-float v13, v6, v8

    .line 50
    .line 51
    add-float/2addr v6, v8

    .line 52
    sub-float v8, v9, v7

    .line 53
    .line 54
    add-float/2addr v7, v9

    .line 55
    sub-float v9, v5, v11

    .line 56
    .line 57
    add-float/2addr v5, v11

    .line 58
    sub-float v11, v10, v12

    .line 59
    .line 60
    add-float/2addr v10, v12

    .line 61
    add-int v3, p4, v3

    .line 62
    .line 63
    add-int v12, v3, v2

    .line 64
    .line 65
    add-int v14, v12, v2

    .line 66
    .line 67
    add-int v15, v14, v2

    .line 68
    .line 69
    add-float v16, v5, v10

    .line 70
    .line 71
    aput v16, p7, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    add-float v16, v6, v7

    .line 76
    .line 77
    aput v16, p7, v3

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    mul-float/2addr v8, v3

    .line 82
    add-float v16, v9, v8

    .line 83
    .line 84
    aput v16, p7, v12

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    mul-float/2addr v3, v11

    .line 89
    add-float v11, v13, v3

    .line 90
    .line 91
    aput v11, p7, v12

    .line 92
    .line 93
    sub-float/2addr v5, v10

    .line 94
    aput v5, p7, v14

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    sub-float/2addr v6, v7

    .line 99
    aput v6, p7, v14

    .line 100
    .line 101
    sub-float/2addr v9, v8

    .line 102
    aput v9, p7, v15

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    sub-float/2addr v13, v3

    .line 107
    aput v13, p7, v15

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v2, v4

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    mul-int v3, v2, v0

    .line 116
    .line 117
    add-int/lit8 v5, p3, 0x1

    .line 118
    .line 119
    mul-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    add-int/2addr v3, v5

    .line 122
    add-int/lit8 v5, v0, -0x1

    .line 123
    .line 124
    if-gtz v5, :cond_1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    add-int/2addr v4, v3

    .line 130
    add-int v1, v4, v0

    .line 131
    .line 132
    add-int v2, v1, v0

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    add-int/lit8 v3, v4, -0x1

    .line 136
    .line 137
    aget v3, p6, v3

    .line 138
    .line 139
    aget v3, p6, v4

    .line 140
    .line 141
    add-int/lit8 v3, v1, -0x1

    .line 142
    .line 143
    aget v3, p6, v3

    .line 144
    .line 145
    aget v1, p6, v1

    .line 146
    .line 147
    add-int/lit8 v1, v2, -0x1

    .line 148
    .line 149
    aget v1, p6, v1

    .line 150
    .line 151
    aget v1, p6, v2

    .line 152
    .line 153
    add-int/lit8 v1, v0, -0x1

    .line 154
    .line 155
    aget v1, p6, v1

    .line 156
    .line 157
    aget v0, p6, v0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_2
    return-void
.end method

.method public final e(IIIII[F[F)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const v5, 0x3f167918

    .line 11
    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-gt v3, v1, :cond_2

    .line 17
    .line 18
    mul-int/lit8 v8, v3, 0x5

    .line 19
    .line 20
    add-int/lit8 v8, v8, -0x4

    .line 21
    .line 22
    mul-int/2addr v8, v0

    .line 23
    add-int v8, v8, p3

    .line 24
    .line 25
    add-int/lit8 v9, v8, 0x1

    .line 26
    .line 27
    add-int v10, v9, v0

    .line 28
    .line 29
    sub-int v11, v9, v0

    .line 30
    .line 31
    add-int v12, v10, v0

    .line 32
    .line 33
    add-int v13, v12, v0

    .line 34
    .line 35
    aget v8, p6, v8

    .line 36
    .line 37
    aget v9, p6, v9

    .line 38
    .line 39
    add-int/lit8 v14, v10, -0x1

    .line 40
    .line 41
    aget v14, p6, v14

    .line 42
    .line 43
    aget v10, p6, v10

    .line 44
    .line 45
    add-int/lit8 v15, v11, -0x1

    .line 46
    .line 47
    aget v15, p6, v15

    .line 48
    .line 49
    aget v11, p6, v11

    .line 50
    .line 51
    add-int/lit8 v16, v12, -0x1

    .line 52
    .line 53
    aget v16, p6, v16

    .line 54
    .line 55
    aget v12, p6, v12

    .line 56
    .line 57
    add-int/lit8 v17, v13, -0x1

    .line 58
    .line 59
    aget v17, p6, v17

    .line 60
    .line 61
    aget v13, p6, v13

    .line 62
    .line 63
    sub-float v18, v9, v13

    .line 64
    .line 65
    add-float/2addr v9, v13

    .line 66
    sub-float v13, v10, v12

    .line 67
    .line 68
    add-float/2addr v10, v12

    .line 69
    sub-float v12, v8, v17

    .line 70
    .line 71
    add-float v8, v8, v17

    .line 72
    .line 73
    const/16 p0, 0x1

    .line 74
    .line 75
    sub-float v7, v14, v16

    .line 76
    .line 77
    add-float v14, v14, v16

    .line 78
    .line 79
    const v16, 0x3e9e377a

    .line 80
    .line 81
    .line 82
    mul-float v17, v8, v16

    .line 83
    .line 84
    add-float v17, v17, v15

    .line 85
    .line 86
    const v19, -0x40b0e443

    .line 87
    .line 88
    .line 89
    mul-float v20, v14, v19

    .line 90
    .line 91
    add-float v20, v20, v17

    .line 92
    .line 93
    mul-float v17, v9, v16

    .line 94
    .line 95
    add-float v17, v17, v11

    .line 96
    .line 97
    mul-float v21, v10, v19

    .line 98
    .line 99
    add-float v21, v21, v17

    .line 100
    .line 101
    mul-float v17, v8, v19

    .line 102
    .line 103
    add-float v17, v17, v15

    .line 104
    .line 105
    mul-float v22, v14, v16

    .line 106
    .line 107
    add-float v22, v22, v17

    .line 108
    .line 109
    mul-float v19, v19, v9

    .line 110
    .line 111
    add-float v19, v19, v11

    .line 112
    .line 113
    mul-float v16, v16, v10

    .line 114
    .line 115
    add-float v16, v16, v19

    .line 116
    .line 117
    const p5, 0x3f737871

    .line 118
    .line 119
    .line 120
    mul-float v6, v12, p5

    .line 121
    .line 122
    invoke-static {v7, v5, v6, v4}, Lwa1;->F(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-float v0, v18, p5

    .line 127
    .line 128
    invoke-static {v13, v5, v0, v4}, Lwa1;->F(FFFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v12, v5

    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    invoke-static {v7, v5, v12, v4}, Lbv6;->t(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    mul-float v12, v18, v17

    .line 142
    .line 143
    invoke-static {v13, v5, v12, v4}, Lbv6;->t(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/lit8 v13, v3, -0x1

    .line 148
    .line 149
    mul-int v13, v13, p1

    .line 150
    .line 151
    add-int v13, v13, p4

    .line 152
    .line 153
    add-int v18, v13, v2

    .line 154
    .line 155
    add-int v19, v18, v2

    .line 156
    .line 157
    add-int v23, v19, v2

    .line 158
    .line 159
    add-int v24, v23, v2

    .line 160
    .line 161
    add-float/2addr v15, v8

    .line 162
    add-float/2addr v15, v14

    .line 163
    aput v15, p7, v13

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    add-float/2addr v11, v9

    .line 168
    add-float/2addr v11, v10

    .line 169
    aput v11, p7, v13

    .line 170
    .line 171
    sub-float v8, v20, v0

    .line 172
    .line 173
    aput v8, p7, v18

    .line 174
    .line 175
    add-int/lit8 v18, v18, 0x1

    .line 176
    .line 177
    add-float v8, v21, v6

    .line 178
    .line 179
    aput v8, p7, v18

    .line 180
    .line 181
    sub-float v8, v22, v12

    .line 182
    .line 183
    aput v8, p7, v19

    .line 184
    .line 185
    add-int/lit8 v19, v19, 0x1

    .line 186
    .line 187
    add-float v8, v16, v7

    .line 188
    .line 189
    aput v8, p7, v19

    .line 190
    .line 191
    add-float v22, v22, v12

    .line 192
    .line 193
    aput v22, p7, v23

    .line 194
    .line 195
    add-int/lit8 v23, v23, 0x1

    .line 196
    .line 197
    sub-float v16, v16, v7

    .line 198
    .line 199
    aput v16, p7, v23

    .line 200
    .line 201
    add-float v20, v20, v0

    .line 202
    .line 203
    aput v20, p7, v24

    .line 204
    .line 205
    add-int/lit8 v24, v24, 0x1

    .line 206
    .line 207
    sub-float v21, v21, v6

    .line 208
    .line 209
    aput v21, p7, v24

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    move/from16 v0, p1

    .line 214
    .line 215
    move/from16 v5, v17

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_0
    const/16 p0, 0x1

    .line 220
    .line 221
    move/from16 v0, p0

    .line 222
    .line 223
    :goto_1
    if-gt v0, v1, :cond_2

    .line 224
    .line 225
    add-int/lit8 v7, p3, 0x1

    .line 226
    .line 227
    mul-int/lit8 v2, v0, 0x5

    .line 228
    .line 229
    add-int/lit8 v2, v2, -0x4

    .line 230
    .line 231
    mul-int v2, v2, p1

    .line 232
    .line 233
    add-int/2addr v2, v7

    .line 234
    add-int/lit8 v3, p1, -0x1

    .line 235
    .line 236
    if-gtz v3, :cond_1

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    add-int/2addr v0, v2

    .line 243
    add-int v1, v0, p1

    .line 244
    .line 245
    sub-int v2, v0, p1

    .line 246
    .line 247
    add-int v3, v1, p1

    .line 248
    .line 249
    add-int v4, v3, p1

    .line 250
    .line 251
    add-int/lit8 v5, v0, -0x1

    .line 252
    .line 253
    aget v5, p6, v5

    .line 254
    .line 255
    aget v0, p6, v0

    .line 256
    .line 257
    add-int/lit8 v0, v1, -0x1

    .line 258
    .line 259
    aget v0, p6, v0

    .line 260
    .line 261
    aget v0, p6, v1

    .line 262
    .line 263
    add-int/lit8 v0, v2, -0x1

    .line 264
    .line 265
    aget v0, p6, v0

    .line 266
    .line 267
    aget v0, p6, v2

    .line 268
    .line 269
    add-int/lit8 v0, v3, -0x1

    .line 270
    .line 271
    aget v0, p6, v0

    .line 272
    .line 273
    aget v0, p6, v3

    .line 274
    .line 275
    add-int/lit8 v0, v4, -0x1

    .line 276
    .line 277
    aget v0, p6, v0

    .line 278
    .line 279
    aget v0, p6, v4

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_2
    return-void
.end method

.method public final f([IIIII[FI[FII)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    div-int/lit8 v8, v0, 0x2

    .line 18
    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    div-int/2addr v9, v10

    .line 23
    if-lt v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    :goto_0
    if-ge v13, v9, :cond_2

    .line 27
    .line 28
    sub-int v14, v1, v13

    .line 29
    .line 30
    mul-int v15, v13, v0

    .line 31
    .line 32
    mul-int/2addr v14, v0

    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    if-ge v11, v2, :cond_1

    .line 37
    .line 38
    mul-int v16, v11, v0

    .line 39
    .line 40
    mul-int v17, v15, v2

    .line 41
    .line 42
    add-int v17, v17, v16

    .line 43
    .line 44
    mul-int v18, v14, v2

    .line 45
    .line 46
    add-int v18, v18, v16

    .line 47
    .line 48
    mul-int v16, v16, v1

    .line 49
    .line 50
    move/from16 v10, p0

    .line 51
    .line 52
    :goto_2
    if-ge v10, v0, :cond_0

    .line 53
    .line 54
    add-int v19, v7, v10

    .line 55
    .line 56
    add-int v20, v5, v10

    .line 57
    .line 58
    add-int v21, v20, v15

    .line 59
    .line 60
    add-int v21, v21, v16

    .line 61
    .line 62
    aget v21, v4, v21

    .line 63
    .line 64
    add-int v20, v20, v14

    .line 65
    .line 66
    add-int v20, v20, v16

    .line 67
    .line 68
    aget v20, v4, v20

    .line 69
    .line 70
    add-int v22, v19, v17

    .line 71
    .line 72
    add-float v23, v21, v20

    .line 73
    .line 74
    aput v23, v6, v22

    .line 75
    .line 76
    add-int v19, v19, v18

    .line 77
    .line 78
    sub-float v21, v21, v20

    .line 79
    .line 80
    aput v21, v6, v19

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 p0, 0x0

    .line 94
    .line 95
    move/from16 v10, p0

    .line 96
    .line 97
    :goto_3
    if-ge v10, v2, :cond_9

    .line 98
    .line 99
    mul-int v11, v10, v0

    .line 100
    .line 101
    mul-int v13, v11, v1

    .line 102
    .line 103
    move/from16 v14, p0

    .line 104
    .line 105
    :goto_4
    if-ge v14, v0, :cond_3

    .line 106
    .line 107
    add-int v15, v7, v14

    .line 108
    .line 109
    add-int/2addr v15, v11

    .line 110
    add-int v16, v5, v14

    .line 111
    .line 112
    add-int v16, v16, v13

    .line 113
    .line 114
    aget v16, v4, v16

    .line 115
    .line 116
    aput v16, v6, v15

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 p0, 0x0

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    :goto_5
    if-ge v10, v9, :cond_7

    .line 128
    .line 129
    sub-int v11, v1, v10

    .line 130
    .line 131
    mul-int v13, v10, v2

    .line 132
    .line 133
    mul-int/2addr v13, v0

    .line 134
    mul-int v14, v11, v2

    .line 135
    .line 136
    mul-int/2addr v14, v0

    .line 137
    mul-int v15, v10, v0

    .line 138
    .line 139
    mul-int/2addr v11, v0

    .line 140
    move/from16 v12, p0

    .line 141
    .line 142
    :goto_6
    if-ge v12, v0, :cond_6

    .line 143
    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    move/from16 v10, p0

    .line 147
    .line 148
    :goto_7
    if-ge v10, v2, :cond_5

    .line 149
    .line 150
    mul-int v18, v10, v0

    .line 151
    .line 152
    mul-int v19, v18, v1

    .line 153
    .line 154
    add-int v20, v7, v12

    .line 155
    .line 156
    add-int v21, v5, v12

    .line 157
    .line 158
    add-int v22, v21, v15

    .line 159
    .line 160
    add-int v22, v22, v19

    .line 161
    .line 162
    aget v22, v4, v22

    .line 163
    .line 164
    add-int v21, v21, v11

    .line 165
    .line 166
    add-int v21, v21, v19

    .line 167
    .line 168
    aget v19, v4, v21

    .line 169
    .line 170
    add-int v20, v20, v18

    .line 171
    .line 172
    add-int v18, v20, v13

    .line 173
    .line 174
    add-float v21, v22, v19

    .line 175
    .line 176
    aput v21, v6, v18

    .line 177
    .line 178
    add-int v20, v20, v14

    .line 179
    .line 180
    sub-float v22, v22, v19

    .line 181
    .line 182
    aput v22, v6, v20

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move/from16 v10, v17

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move/from16 v17, v10

    .line 193
    .line 194
    add-int/lit8 v10, v17, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v10, p0

    .line 198
    .line 199
    :goto_8
    if-ge v10, v0, :cond_9

    .line 200
    .line 201
    move/from16 v11, p0

    .line 202
    .line 203
    :goto_9
    if-ge v11, v2, :cond_8

    .line 204
    .line 205
    mul-int v12, v11, v0

    .line 206
    .line 207
    add-int v13, v7, v10

    .line 208
    .line 209
    add-int/2addr v13, v12

    .line 210
    add-int v14, v5, v10

    .line 211
    .line 212
    mul-int/2addr v12, v1

    .line 213
    add-int/2addr v12, v14

    .line 214
    aget v12, v4, v12

    .line 215
    .line 216
    aput v12, v6, v13

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    if-lt v11, v9, :cond_16

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    :goto_a
    if-ge v11, v9, :cond_b

    .line 230
    .line 231
    mul-int v12, v11, v3

    .line 232
    .line 233
    move/from16 v13, p0

    .line 234
    .line 235
    :goto_b
    if-ge v13, v3, :cond_a

    .line 236
    .line 237
    add-int v14, v7, v13

    .line 238
    .line 239
    aget v15, v6, v14

    .line 240
    .line 241
    add-int v17, v14, v12

    .line 242
    .line 243
    aget v17, v6, v17

    .line 244
    .line 245
    add-float v15, v15, v17

    .line 246
    .line 247
    aput v15, v6, v14

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v11, 0x1

    .line 256
    :goto_c
    if-ge v11, v9, :cond_d

    .line 257
    .line 258
    sub-int v12, v1, v11

    .line 259
    .line 260
    mul-int v13, v11, v3

    .line 261
    .line 262
    mul-int/2addr v12, v3

    .line 263
    const/4 v14, 0x1

    .line 264
    :goto_d
    if-ge v14, v3, :cond_c

    .line 265
    .line 266
    add-int v15, v7, v14

    .line 267
    .line 268
    add-int v17, v5, v14

    .line 269
    .line 270
    add-int v18, v17, v13

    .line 271
    .line 272
    add-int v17, v17, v12

    .line 273
    .line 274
    add-int/lit8 v19, v18, -0x1

    .line 275
    .line 276
    aget v19, v4, v19

    .line 277
    .line 278
    aget v18, v4, v18

    .line 279
    .line 280
    add-int/lit8 v20, v17, -0x1

    .line 281
    .line 282
    aget v20, v4, v20

    .line 283
    .line 284
    aget v17, v4, v17

    .line 285
    .line 286
    add-int v21, v15, v13

    .line 287
    .line 288
    add-int/2addr v15, v12

    .line 289
    add-int/lit8 v22, v21, -0x1

    .line 290
    .line 291
    sub-float v23, v19, v17

    .line 292
    .line 293
    aput v23, v6, v22

    .line 294
    .line 295
    add-int/lit8 v22, v15, -0x1

    .line 296
    .line 297
    add-float v19, v19, v17

    .line 298
    .line 299
    aput v19, v6, v22

    .line 300
    .line 301
    add-float v17, v18, v20

    .line 302
    .line 303
    aput v17, v6, v21

    .line 304
    .line 305
    sub-float v18, v18, v20

    .line 306
    .line 307
    aput v18, v6, v15

    .line 308
    .line 309
    add-int/lit8 v14, v14, 0x2

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_d
    const/16 v16, 0x1

    .line 316
    .line 317
    aput v16, p1, p0

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    if-ne v0, v9, :cond_e

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_e
    aput p0, p1, p0

    .line 324
    .line 325
    invoke-static {v6, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    mul-int v3, v2, v0

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    :goto_e
    if-ge v11, v1, :cond_10

    .line 332
    .line 333
    mul-int v9, v11, v3

    .line 334
    .line 335
    move/from16 v12, p0

    .line 336
    .line 337
    :goto_f
    if-ge v12, v2, :cond_f

    .line 338
    .line 339
    mul-int v13, v12, v0

    .line 340
    .line 341
    add-int v14, v7, v13

    .line 342
    .line 343
    add-int/2addr v14, v9

    .line 344
    add-int/2addr v13, v5

    .line 345
    add-int/2addr v13, v9

    .line 346
    aget v15, v6, v14

    .line 347
    .line 348
    aput v15, v4, v13

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    aget v14, v6, v14

    .line 357
    .line 358
    aput v14, v4, v13

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_f
    const/16 v16, 0x1

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_10
    const/16 v16, 0x1

    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    if-gt v8, v2, :cond_12

    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    :goto_10
    if-ge v12, v1, :cond_15

    .line 376
    .line 377
    if-lt v3, v0, :cond_11

    .line 378
    .line 379
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_11
    throw v10

    .line 383
    :cond_12
    move/from16 v12, v16

    .line 384
    .line 385
    :goto_11
    if-ge v12, v1, :cond_15

    .line 386
    .line 387
    move/from16 v4, p0

    .line 388
    .line 389
    :goto_12
    if-ge v4, v2, :cond_14

    .line 390
    .line 391
    if-lt v3, v0, :cond_13

    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_13
    throw v10

    .line 397
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_15
    :goto_13
    return-void

    .line 401
    :cond_16
    throw v10
.end method
