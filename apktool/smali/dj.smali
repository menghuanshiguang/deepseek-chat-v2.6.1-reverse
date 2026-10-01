.class final Ldj;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldj;",
        "Lba7;",
        "Lhj;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo99;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo99;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj;->a:Lo99;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    iget-object v1, p0, Ldj;->a:Lo99;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldj;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lhj;-><init>(Lo99;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 3

    .line 1
    check-cast p1, Lhj;

    .line 2
    .line 3
    iget-object v0, p1, Lhj;->q:Lo99;

    .line 4
    .line 5
    iget-object v1, p0, Ldj;->a:Lo99;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldj;->b:Z

    .line 8
    .line 9
    const/high16 v2, 0x41f00000    # 30.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lhj;->r:Z

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lhj;->s:F

    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lhj;->t:Lnba;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnba;->c1()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lhj;->q:Lo99;

    .line 30
    .line 31
    iput-boolean p0, p1, Lhj;->r:Z

    .line 32
    .line 33
    iput v2, p1, Lhj;->s:F

    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldj;

    .line 10
    .line 11
    iget-object v0, p0, Ldj;->a:Lo99;

    .line 12
    .line 13
    iget-object v1, p1, Ldj;->a:Lo99;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Ldj;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ldj;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj;->a:Lo99;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ldj;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/high16 p0, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AngleLimitedHorizontalScrollElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldj;->a:Lo99;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ldj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", maxAngleDegrees=30.0)"

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
