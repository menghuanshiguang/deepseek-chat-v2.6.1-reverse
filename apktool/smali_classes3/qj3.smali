.class public final Lqj3;
.super Lm5b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget-object v0, Ldi3;->a:Lk5b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ne p1, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lm5b;-><init>(Lk5b;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lqj3;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqj3;

    .line 6
    .line 7
    iget p1, p1, Lqj3;->e:I

    .line 8
    .line 9
    iget p0, p0, Lqj3;->e:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqj3;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lwa1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
