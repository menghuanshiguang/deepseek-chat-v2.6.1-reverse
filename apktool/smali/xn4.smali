.class public final Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxn4;->a:I

    .line 5
    .line 6
    iput p1, p0, Lxn4;->b:F

    .line 7
    .line 8
    iput p2, p0, Lxn4;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lxn4;-><init>(FFI)V

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
    instance-of v1, p1, Lxn4;

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
    check-cast p1, Lxn4;

    .line 12
    .line 13
    iget v1, p0, Lxn4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxn4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lxn4;->b:F

    .line 21
    .line 22
    iget v3, p1, Lxn4;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lxn4;->c:F

    .line 32
    .line 33
    iget p1, p1, Lxn4;->c:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxn4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lxn4;->b:F

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lxn4;->c:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
