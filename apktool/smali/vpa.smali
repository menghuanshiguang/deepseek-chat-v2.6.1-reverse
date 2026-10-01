.class public final Lvpa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvpa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvpa;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvpa;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvpa;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lvpa;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lvpa;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJJJ)Lvpa;
    .locals 13

    .line 1
    const-wide/16 v1, 0x10

    .line 2
    .line 3
    cmp-long v3, p1, v1

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, p0, Lvpa;->a:J

    .line 10
    .line 11
    :goto_0
    cmp-long v5, p3, v1

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    move-wide/from16 v5, p3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v5, p0, Lvpa;->b:J

    .line 19
    .line 20
    :goto_1
    cmp-long v7, p5, v1

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-wide v7, p0, Lvpa;->c:J

    .line 28
    .line 29
    :goto_2
    cmp-long v9, p7, v1

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    move-wide/from16 v9, p7

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-wide v9, p0, Lvpa;->d:J

    .line 37
    .line 38
    :goto_3
    cmp-long v11, p9, v1

    .line 39
    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    move-wide/from16 v11, p9

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    iget-wide v11, p0, Lvpa;->e:J

    .line 46
    .line 47
    :goto_4
    cmp-long v1, p11, v1

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-wide/from16 v0, p11

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    iget-wide v0, p0, Lvpa;->f:J

    .line 55
    .line 56
    :goto_5
    new-instance v2, Lvpa;

    .line 57
    .line 58
    move-wide/from16 p11, v0

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    move-wide p1, v3

    .line 62
    move-wide/from16 p3, v5

    .line 63
    .line 64
    move-wide/from16 p5, v7

    .line 65
    .line 66
    move-wide/from16 p7, v9

    .line 67
    .line 68
    move-wide/from16 p9, v11

    .line 69
    .line 70
    invoke-direct/range {p0 .. p12}, Lvpa;-><init>(JJJJJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lvpa;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lvpa;

    .line 14
    .line 15
    iget-wide v2, p1, Lvpa;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lvpa;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lgx2;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lvpa;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lvpa;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lgx2;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lvpa;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lvpa;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lgx2;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lvpa;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lvpa;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lgx2;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lvpa;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lvpa;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lgx2;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lvpa;->f:J

    .line 71
    .line 72
    iget-wide p0, p1, Lvpa;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, p0, p1}, Lgx2;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lgx2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lvpa;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3b;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lvpa;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lvpa;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lvpa;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lvpa;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lvpa;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp3b;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
