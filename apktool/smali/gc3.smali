.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc3;

.field public final synthetic c:Ljz4;


# direct methods
.method public synthetic constructor <init>(Lhc3;Ljz4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc3;->b:Lhc3;

    .line 4
    .line 5
    iput-object p2, p0, Lgc3;->c:Ljz4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc3;->c:Ljz4;

    .line 4
    .line 5
    iget-object p0, p0, Lgc3;->b:Lhc3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhc3;->c()Lyb3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Lyb3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lhc3;->c()Lyb3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Lyb3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
