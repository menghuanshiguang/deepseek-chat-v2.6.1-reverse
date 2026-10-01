.class public final Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lkm;


# instance fields
.field public final a:Ld14;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ld14;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl5;->a:Ld14;

    .line 5
    .line 6
    iput p2, p0, Lxl5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lxl5;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lzza;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lzza;

    .line 15
    .line 16
    iget p0, p1, Lzza;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Lzza;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lly9;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lv66;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lv66;

    .line 34
    .line 35
    iget-object p0, p1, Lv66;->a:Lu66;

    .line 36
    .line 37
    iget p0, p0, Lu66;->a:I

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 43
    .line 44
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lc0b;)Lrdb;
    .locals 4

    .line 1
    new-instance v0, Lwdb;

    .line 2
    .line 3
    iget-object v1, p0, Lxl5;->a:Ld14;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ld14;->a(Lc0b;)Ltdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lxl5;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Lxl5;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lwdb;-><init>(Ltdb;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxl5;

    .line 6
    .line 7
    iget-object v0, p1, Lxl5;->a:Ld14;

    .line 8
    .line 9
    iget-object v1, p0, Lxl5;->a:Ld14;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lxl5;->b:I

    .line 18
    .line 19
    iget v1, p0, Lxl5;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lxl5;->c:J

    .line 24
    .line 25
    iget-wide p0, p0, Lxl5;->c:J

    .line 26
    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxl5;->a:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxl5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Loq3;->B(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    iget-wide v2, p0, Lxl5;->c:J

    .line 19
    .line 20
    ushr-long v4, v2, v1

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int p0, v2

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
