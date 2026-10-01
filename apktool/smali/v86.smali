.class public final synthetic Lv86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga3;

.field public final synthetic c:Lyz3;


# direct methods
.method public synthetic constructor <init>(Lga3;Lyz3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv86;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv86;->b:Lga3;

    .line 4
    .line 5
    iput-object p2, p0, Lv86;->c:Lyz3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv86;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv86;->c:Lyz3;

    .line 6
    .line 7
    iget-object p0, p0, Lv86;->b:Lga3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw86;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v3, v2, v5}, Lw86;-><init>(Lyz3;Le93;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v4, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lw86;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4}, Lw86;-><init>(Lyz3;Le93;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v4, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
