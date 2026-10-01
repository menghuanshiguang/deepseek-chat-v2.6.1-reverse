.class public final synthetic Luhb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li62;


# direct methods
.method public synthetic constructor <init>(Li62;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luhb;->b:Li62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luhb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luhb;->b:Li62;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvv3;

    .line 9
    .line 10
    new-instance p1, Lhsa;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0}, Lhsa;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbz4;

    .line 18
    .line 19
    const-string v0, "input_field"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Li62;->z(Lbz4;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
