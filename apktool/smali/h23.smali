.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh23;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lh23;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh23;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvra;

    .line 10
    .line 11
    iget-object v0, p0, Lvra;->a:Lbka;

    .line 12
    .line 13
    iget-object v2, v0, Lbka;->b:Lgia;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgia;->a()Llvb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Llvb;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbka;->b:Lgia;

    .line 23
    .line 24
    iput-object v1, v2, Lgia;->g:Lpz7;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lvra;->l(Lgia;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, p0, p0}, Lbka;->a(Lbka;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbka;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lt1a;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
