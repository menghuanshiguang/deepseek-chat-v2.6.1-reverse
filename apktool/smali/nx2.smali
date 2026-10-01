.class public final Lnx2;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:J

.field public g:F

.field public h:Ljn0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnx2;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lnx2;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lnx2;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljn0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2;->h:Ljn0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnx2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnx2;

    .line 12
    .line 13
    iget-wide v3, p1, Lnx2;->f:J

    .line 14
    .line 15
    iget-wide p0, p0, Lnx2;->f:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Lgx2;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lgx2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnx2;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3b;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Liz3;)V
    .locals 11

    .line 1
    iget v7, p0, Lnx2;->g:F

    .line 2
    .line 3
    iget-object v9, p0, Lnx2;->h:Ljn0;

    .line 4
    .line 5
    const/16 v10, 0x56

    .line 6
    .line 7
    iget-wide v1, p0, Lnx2;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnx2;->f:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgx2;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
