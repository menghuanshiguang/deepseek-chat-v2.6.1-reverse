.class public final Lew9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public synthetic e:J

.field public final synthetic f:Lgw9;


# direct methods
.method public constructor <init>(Lgw9;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew9;->f:Lgw9;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyd8;

    .line 2
    .line 3
    check-cast p2, Lrp7;

    .line 4
    .line 5
    iget-wide p1, p2, Lrp7;->a:J

    .line 6
    .line 7
    check-cast p3, Le93;

    .line 8
    .line 9
    new-instance v0, Lew9;

    .line 10
    .line 11
    iget-object p0, p0, Lew9;->f:Lgw9;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lew9;-><init>(Lgw9;Le93;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lew9;->e:J

    .line 17
    .line 18
    sget-object p0, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lew9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lew9;->e:J

    .line 5
    .line 6
    iget-object p0, p0, Lew9;->f:Lgw9;

    .line 7
    .line 8
    iget-object p1, p0, Lgw9;->l:Llv7;

    .line 9
    .line 10
    sget-object v2, Llv7;->a:Llv7;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lgw9;->i:Z

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lgw9;->g:Ln08;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln08;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object v0, p0, Lgw9;->o:Lm08;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm08;->f()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Lgw9;->p:Lm08;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lm08;->g(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ls4b;->a:Ls4b;

    .line 66
    .line 67
    return-object p0
.end method
