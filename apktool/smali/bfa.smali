.class public final synthetic Lbfa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfa;


# direct methods
.method public synthetic constructor <init>(Lcfa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfa;->b:Lcfa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lbfa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbfa;->b:Lcfa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcfa;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcfa;->d:Lcx8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcfa;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
