.class public final synthetic Low7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lmu4;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Low7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Low7;->b:Lmu4;

    .line 4
    .line 5
    iput p2, p0, Low7;->c:F

    .line 6
    .line 7
    iput p3, p0, Low7;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Low7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v4, p0, Low7;->d:F

    .line 8
    .line 9
    iget v5, p0, Low7;->c:F

    .line 10
    .line 11
    iget-object p0, p0, Low7;->b:Lmu4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrr8;

    .line 21
    .line 22
    iget v0, p0, Lrr8;->d:F

    .line 23
    .line 24
    iget p0, p0, Lrr8;->b:F

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    mul-float/2addr v5, v3

    .line 28
    sub-float/2addr v0, v5

    .line 29
    mul-float/2addr v4, v3

    .line 30
    cmpl-float p0, v0, v4

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrr8;

    .line 45
    .line 46
    iget v0, p0, Lrr8;->c:F

    .line 47
    .line 48
    iget p0, p0, Lrr8;->a:F

    .line 49
    .line 50
    sub-float/2addr v0, p0

    .line 51
    mul-float/2addr v5, v3

    .line 52
    sub-float/2addr v0, v5

    .line 53
    mul-float/2addr v4, v3

    .line 54
    cmpl-float p0, v0, v4

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
