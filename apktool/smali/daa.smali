.class public final synthetic Ldaa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhaa;


# direct methods
.method public synthetic constructor <init>(Lhaa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldaa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldaa;->b:Lhaa;

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
    .locals 4

    .line 1
    iget v0, p0, Ldaa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldaa;->b:Lhaa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhaa;->r:Lnaa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnaa;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhaa;->q:Lbp3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhaa;->p:Lq91;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lq91;->d:Z

    .line 24
    .line 25
    iget-object v3, v0, Lq91;->b:Lt91;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lt91;->b:Ls91;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, La2;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lq91;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lq91;->b:Lt91;

    .line 40
    .line 41
    iput-object v1, v0, Lq91;->c:Lmx8;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lhaa;->q:Lbp3;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lbp3;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lhaa;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
