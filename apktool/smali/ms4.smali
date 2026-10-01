.class public final synthetic Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli5;


# direct methods
.method public synthetic constructor <init>(Lli5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms4;->b:Lli5;

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
    .locals 4

    .line 1
    iget v0, p0, Lms4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lms4;->b:Lli5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lli5;->g:Lpe2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe2;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxp5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lli5;->e:Lga3;

    .line 18
    .line 19
    new-instance v1, Lrs4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lrs4;-><init>(Lli5;Le93;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v2, p0, v1, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
