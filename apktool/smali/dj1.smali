.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqrb;


# direct methods
.method public synthetic constructor <init>(Lqrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj1;->b:Lqrb;

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
    .locals 3

    .line 1
    iget v0, p0, Ldj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object p0, p0, Ldj1;->b:Lqrb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lqrb;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lqrb;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lqrb;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
