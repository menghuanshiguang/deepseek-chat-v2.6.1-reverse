.class public final Lbsb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lvrb;

.field public final b:Lvrb;

.field public final c:Lwrb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 25
    sget-object v0, Lln7;->e:Lln7;

    .line 26
    new-instance v1, Lvrb;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v0}, Lvrb;-><init>(FLln7;)V

    .line 27
    new-instance v2, Lvrb;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0}, Lvrb;-><init>(FLln7;)V

    .line 28
    invoke-direct {p0, v1, v2}, Lbsb;-><init>(Lvrb;Lvrb;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    sget-object v0, Lln7;->g:Lln7;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lln7;->e:Lln7;

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lvrb;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lvrb;-><init>(FLln7;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lvrb;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lvrb;-><init>(FLln7;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lbsb;-><init>(Lvrb;Lvrb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lvrb;Lvrb;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbsb;->a:Lvrb;

    .line 31
    iput-object p2, p0, Lbsb;->b:Lvrb;

    .line 32
    iget p1, p1, Lvrb;->a:F

    .line 33
    iget p2, p2, Lvrb;->a:F

    .line 34
    new-instance v0, Lwrb;

    invoke-direct {v0, p2, p1}, Lwrb;-><init>(FF)V

    iput-object v0, p0, Lbsb;->c:Lwrb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbsb;

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
    check-cast p1, Lbsb;

    .line 12
    .line 13
    iget-object v1, p0, Lbsb;->a:Lvrb;

    .line 14
    .line 15
    iget-object v3, p1, Lbsb;->a:Lvrb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lbsb;->b:Lvrb;

    .line 25
    .line 26
    iget-object p1, p1, Lbsb;->b:Lvrb;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->a:Lvrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbsb;->b:Lvrb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvrb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomSpec(maximum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsb;->a:Lvrb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbsb;->b:Lvrb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
