.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbla;

.field public final synthetic c:Lou4;


# direct methods
.method public synthetic constructor <init>(Lbla;Lou4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk0;->b:Lbla;

    .line 4
    .line 5
    iput-object p2, p0, Ltk0;->c:Lou4;

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
    iget v0, p0, Ltk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk0;->c:Lou4;

    .line 4
    .line 5
    iget-object p0, p0, Ltk0;->b:Lbla;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvv3;

    .line 11
    .line 12
    iget-object p1, p0, Lbla;->c:Ldz9;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lyg0;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lwka;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbla;->a:Lq08;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
