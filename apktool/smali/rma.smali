.class public final Lrma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ltc7;

.field public b:Lqma;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop5;->a:Ltc7;

    .line 5
    .line 6
    new-instance v0, Ltc7;

    .line 7
    .line 8
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrma;->a:Ltc7;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lrma;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lrma;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lrma;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lqma;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p6

    .line 2
    .line 3
    move-wide/from16 v10, p8

    .line 4
    .line 5
    iget-wide v3, p0, Lqma;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-lez v7, :cond_1

    .line 12
    .line 13
    iget-wide v7, p0, Lqma;->i:J

    .line 14
    .line 15
    cmp-long v5, v7, v5

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    sub-long v5, v1, v7

    .line 20
    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Lqma;->h:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lqma;->i:J

    .line 30
    .line 31
    iget-wide v1, p0, Lqma;->f:J

    .line 32
    .line 33
    iget-wide v3, p0, Lqma;->g:J

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-wide v5, p1

    .line 37
    move-wide v7, p3

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v9}, Lqma;->a(JJJJ[F)V

    .line 41
    .line 42
    .line 43
    return-wide v10

    .line 44
    :cond_0
    add-long/2addr v7, v3

    .line 45
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final b(Lqma;JJ[FJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p7

    .line 6
    .line 7
    iget-wide v2, v1, Lqma;->h:J

    .line 8
    .line 9
    iget-wide v13, v1, Lqma;->b:J

    .line 10
    .line 11
    sub-long v4, v11, v2

    .line 12
    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v15

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    const-wide/high16 v7, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v2, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v2, v5

    .line 31
    :goto_1
    cmp-long v3, v13, v15

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move/from16 v17, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v17, v6

    .line 39
    .line 40
    :goto_2
    iput-wide v11, v1, Lqma;->i:J

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v17, :cond_3

    .line 45
    .line 46
    iput-wide v11, v1, Lqma;->h:J

    .line 47
    .line 48
    iget-wide v2, v1, Lqma;->f:J

    .line 49
    .line 50
    iget-wide v4, v1, Lqma;->g:J

    .line 51
    .line 52
    move-wide/from16 v6, p2

    .line 53
    .line 54
    move-wide/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v10}, Lqma;->a(JJJJ[F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez v17, :cond_4

    .line 62
    .line 63
    iget-wide v1, v0, Lrma;->c:J

    .line 64
    .line 65
    add-long v3, v11, v13

    .line 66
    .line 67
    cmp-long v5, v1, v15

    .line 68
    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    cmp-long v3, v3, v1

    .line 72
    .line 73
    if-gez v3, :cond_4

    .line 74
    .line 75
    iput-wide v1, v0, Lrma;->c:J

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final c(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrma;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lpp5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lrma;->d:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lrma;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lpp5;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lrma;->e:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Lrma;->g:[F

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lrma;->f:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Lrma;->f:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
