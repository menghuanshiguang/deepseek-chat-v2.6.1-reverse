.class public final Llp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Llp8;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lkp8;

.field public final d:J

.field public final e:Lrp7;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget v0, Lz79;->a:I

    .line 2
    .line 3
    invoke-static {}, Lws7;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v5, Lkp8;

    .line 8
    .line 9
    invoke-static {}, Lws7;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, v0, v1, v2}, Lkp8;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llp8;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Llp8;-><init>(ZJLkp8;JLrp7;J)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llp8;->g:Llp8;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZJLkp8;JLrp7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llp8;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Llp8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llp8;->c:Lkp8;

    .line 9
    .line 10
    iput-wide p5, p0, Llp8;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Llp8;->e:Lrp7;

    .line 13
    .line 14
    iput-wide p8, p0, Llp8;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llp8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llp8;

    .line 10
    .line 11
    iget-boolean v0, p0, Llp8;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Llp8;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Llp8;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Llp8;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lz79;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Llp8;->c:Lkp8;

    .line 30
    .line 31
    iget-object v1, p1, Llp8;->c:Lkp8;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkp8;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Llp8;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Llp8;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Llp8;->e:Lrp7;

    .line 52
    .line 53
    iget-object v1, p1, Llp8;->e:Lrp7;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, Llp8;->f:J

    .line 63
    .line 64
    iget-wide p0, p1, Llp8;->f:J

    .line 65
    .line 66
    invoke-static {v0, v1, p0, p1}, Lhv9;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 p0, 0x0

    .line 74
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llp8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    iget-wide v2, p0, Llp8;->b:J

    .line 15
    .line 16
    ushr-long v4, v2, v1

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Llp8;->c:Lkp8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkp8;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Llp8;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lrp7;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Llp8;->e:Lrp7;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v2, v0, Lrp7;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lrp7;->f(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-wide v2, p0, Llp8;->f:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Lhv9;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    mul-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Llp8;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz79;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Llp8;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrp7;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Llp8;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lhv9;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RealZoomableContentTransformation(isSpecified="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Llp8;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", scale="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", scaleMetadata="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llp8;->c:Lkp8;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", offset="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", centroid="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Llp8;->e:Lrp7;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", contentSize="

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", rotationZ=0.0)"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
