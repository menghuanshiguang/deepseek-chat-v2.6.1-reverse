.class public final Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyh6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxg0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxg0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Loxa;

    .line 10
    .line 11
    invoke-virtual {p0}, Loxa;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ld23;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ld23;->C(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lh13;

    .line 22
    .line 23
    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltg0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltg0;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsg0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldh7;->f(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
