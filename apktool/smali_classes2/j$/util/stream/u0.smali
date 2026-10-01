.class public final Lj$/util/stream/u0;
.super Lj$/util/stream/g5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/m5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/u0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/u0;->c:Lj$/util/stream/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/g5;-><init>(Lj$/util/stream/m5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/u0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/g5;->a:Lj$/util/stream/m5;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/u0;->c:Lj$/util/stream/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/v0;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/stream/v0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lj$/util/stream/m5;->accept(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lj$/util/stream/r;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/IntFunction;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
