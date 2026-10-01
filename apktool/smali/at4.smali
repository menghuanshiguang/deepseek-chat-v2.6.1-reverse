.class public final Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lat4;-><init>(JJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lat4;->a:J

    .line 13
    iput-wide p3, p0, Lat4;->b:J

    .line 14
    iput-boolean p5, p0, Lat4;->c:Z

    return-void
.end method

.method public static a(Lat4;JJZI)Lat4;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lat4;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lat4;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lat4;->c:Z

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lat4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lat4;-><init>(JJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v0, p1, Lat4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lat4;

    .line 10
    .line 11
    iget-wide v0, p0, Lat4;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lat4;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lpp5;->b(JJ)Z

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
    iget-wide v0, p0, Lat4;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lat4;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lxp5;->b(JJ)Z

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
    iget-boolean p0, p0, Lat4;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lat4;->c:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lat4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp5;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lat4;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxp5;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lat4;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lat4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp5;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lat4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxp5;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", size="

    .line 14
    .line 15
    const-string v3, ", fullyVisible="

    .line 16
    .line 17
    const-string v4, "ThumbnailInfo(positon="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    iget-boolean p0, p0, Lat4;->c:Z

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
