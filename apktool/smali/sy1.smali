.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lct4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy1;->b:Lct4;

    .line 4
    .line 5
    iput-object p2, p0, Lsy1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsy1;->a:I

    .line 2
    .line 3
    check-cast p1, Lvv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvy1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lsy1;->b:Lct4;

    .line 12
    .line 13
    iget-object p0, p0, Lsy1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lvy1;-><init>(Lct4;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lvy1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lsy1;->b:Lct4;

    .line 23
    .line 24
    iget-object p0, p0, Lsy1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lvy1;-><init>(Lct4;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
