.class public final Lo41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr41;


# direct methods
.method public synthetic constructor <init>(Lr41;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo41;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo41;->b:Lr41;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lo41;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lo41;->b:Lr41;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lly0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr41;->h()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lu61;

    .line 17
    .line 18
    new-instance p2, Lt11;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lt11;-><init>(Lu61;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lr41;->c(Lu11;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
