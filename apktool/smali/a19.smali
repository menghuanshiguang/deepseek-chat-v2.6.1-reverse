.class public final La19;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lll5;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, La19;->a:Z

    .line 5
    .line 6
    iput p1, p0, La19;->b:F

    .line 7
    .line 8
    iput-wide p2, p0, La19;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvc7;)Lnp3;
    .locals 3

    .line 1
    new-instance v0, Lzp3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lzp3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laq3;

    .line 8
    .line 9
    iget-boolean v2, p0, La19;->a:Z

    .line 10
    .line 11
    iget p0, p0, La19;->b:F

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Laq3;-><init>(Lvc7;ZFLox2;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La19;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La19;

    .line 11
    .line 12
    iget-boolean v0, p1, La19;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, La19;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, La19;->b:F

    .line 20
    .line 21
    iget v1, p1, La19;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lax3;->c(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    iget-wide v0, p0, La19;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, La19;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Lgx2;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La19;->a:Z

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
    iget v1, p0, La19;->b:F

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Loq3;->A(IIF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lgx2;->i:I

    .line 21
    .line 22
    iget-wide v1, p0, La19;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp3b;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
