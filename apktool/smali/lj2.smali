.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs8;

.field public final synthetic c:Ln99;


# direct methods
.method public synthetic constructor <init>(Lhs8;Ln99;I)V
    .locals 0

    .line 1
    iput p3, p0, Llj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llj2;->b:Lhs8;

    .line 4
    .line 5
    iput-object p2, p0, Llj2;->c:Ln99;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llj2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Llj2;->c:Ln99;

    .line 6
    .line 7
    iget-object p0, p0, Llj2;->b:Lhs8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lhs8;->a:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-interface {v2, p1}, Ln99;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    iput p1, p0, Lhs8;->a:F

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget p2, p0, Lhs8;->a:F

    .line 35
    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-interface {v2, p1}, Ln99;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p2

    .line 42
    iput p1, p0, Lhs8;->a:F

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
