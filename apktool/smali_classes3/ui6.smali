.class public final Lui6;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Luy2;Lty8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lui6;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    iget p0, p0, Lui6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 0

    .line 1
    iget p1, p2, Lkp6;->c:I

    .line 2
    .line 3
    iget p0, p0, Lui6;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcv6;->e:Lcv6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcv6;->f:Lcv6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    sget-object p0, Li93;->s:Lqt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
