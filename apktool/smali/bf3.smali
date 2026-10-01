.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke8;


# direct methods
.method public synthetic constructor <init>(Lke8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf3;->b:Lke8;

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
    .locals 1

    .line 1
    iget v0, p0, Lbf3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbf3;->b:Lke8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lke8;->a:Lq08;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrr8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lke8;->a:Lq08;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrr8;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
