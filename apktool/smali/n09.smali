.class public final Ln09;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln09;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln09;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln09;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Ln09;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Ln09;->e:Z

    .line 13
    .line 14
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
    instance-of v0, p1, Ln09;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln09;

    .line 10
    .line 11
    iget-wide v0, p0, Ln09;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ln09;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lqb8;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Ln09;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ln09;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Ln09;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ln09;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Ln09;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Ln09;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Ln09;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ln09;->e:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ln09;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Ln09;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lrp7;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Ln09;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lrp7;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Ln09;->d:Z

    .line 30
    .line 31
    const/16 v2, 0x4d5

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean p0, p0, Ln09;->e:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ln09;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqb8;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ln09;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrp7;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ln09;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrp7;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", position="

    .line 20
    .line 21
    const-string v4, ", previousPosition="

    .line 22
    .line 23
    const-string v5, "ReviewPointerSnapshot(id="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pressed="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Ln09;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", previousPressed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-boolean p0, p0, Ln09;->e:Z

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
