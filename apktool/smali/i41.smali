.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;I)V
    .locals 0

    .line 1
    iput p2, p0, Li41;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li41;->b:Lx71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li41;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Li41;->b:Lx71;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx71;->b:Lm08;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm08;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lx71;->b:Lm08;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm08;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lcx7;->l(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    iget-object p0, p0, Lx71;->f:Ld31;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget v2, p0, Ld31;->c:F

    .line 33
    .line 34
    :cond_0
    mul-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lx71;->b:Lm08;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm08;->f()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v2, v1}, Lcx7;->l(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
