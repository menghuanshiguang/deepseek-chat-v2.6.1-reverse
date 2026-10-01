.class public final Lxka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lcja;

.field public final b:Lcja;

.field public final c:Lq08;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Lq08;

.field public final g:Layb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcja;

    .line 5
    .line 6
    invoke-direct {v0}, Lcja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxka;->a:Lcja;

    .line 10
    .line 11
    iput-object v0, p0, Lxka;->b:Lcja;

    .line 12
    .line 13
    sget-object v0, Ld2c;->r:Ld2c;

    .line 14
    .line 15
    new-instance v1, Lq08;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxka;->c:Lq08;

    .line 22
    .line 23
    new-instance v1, Lq08;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxka;->d:Lq08;

    .line 29
    .line 30
    new-instance v1, Lq08;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxka;->e:Lq08;

    .line 36
    .line 37
    new-instance v0, Lax3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lax3;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxka;->f:Lq08;

    .line 48
    .line 49
    new-instance v0, Layb;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Layb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxka;->g:Layb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxka;->e()Lva6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrr8;->e:Lrr8;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lva6;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxka;->b()Lva6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lva6;->J(Lva6;Z)Lrr8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lzw7;->D(JLrr8;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Lva6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxka;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lwka;
    .locals 0

    .line 1
    iget-object p0, p0, Lxka;->b:Lcja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwka;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxka;->c()Lwka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxka;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lzw7;->K(Lxka;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lwka;->b:Lob7;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lob7;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Lva6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxka;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxka;->c()Lwka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxka;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lzw7;->K(Lxka;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lwka;->b:Lob7;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lob7;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lwka;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lwka;->g(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
