.class public final Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lle6;


# instance fields
.field public final a:Lar3;

.field public final synthetic b:Lsf6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsf6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne6;->b:Lsf6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lne6;->c:Z

    .line 7
    .line 8
    new-instance p2, Lqy1;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p1, v0}, Lqy1;-><init>(Lsf6;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lvo7;->v(Lmu4;)Lar3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lne6;->a:Lar3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lne6;->b:Lsf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbf6;->g()Llv7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llv7;->a:Llv7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbf6;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lbf6;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lne6;->b:Lsf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lsf6;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 v0, v0, 0x1f4

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lne6;->b:Lsf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbf6;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lbf6;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lne6;->b:Lsf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lsf6;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lsf6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method

.method public final e(ILmj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lne6;->b:Lsf6;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lsw2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lne6;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lne6;->a:Lar3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsw2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lsw2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lsw2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lsw2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
