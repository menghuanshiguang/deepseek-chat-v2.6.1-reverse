.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrx0;->a:I

    .line 3
    .line 4
    sget-object v0, Lqta;->h:Lqta;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx0;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrx0;->a:I

    iput-object p1, p0, Lrx0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrx0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrx0;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk89;

    .line 9
    .line 10
    check-cast p2, Lh08;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lk89;

    .line 14
    .line 15
    check-cast p2, Lh08;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object v0, Lqta;->h:Lqta;

    .line 21
    .line 22
    check-cast p1, Lmu4;

    .line 23
    .line 24
    check-cast p2, Lmu4;

    .line 25
    .line 26
    new-instance v0, Lqx0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lqx0;-><init>(Landroid/content/Context;Lmu4;Lmu4;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
