.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga3;

.field public final synthetic c:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lga3;Lkd3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc3;->b:Lga3;

    .line 4
    .line 5
    iput-object p2, p0, Lwc3;->c:Lkd3;

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
    .locals 7

    .line 1
    iget v0, p0, Lwc3;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwc3;->c:Lkd3;

    .line 8
    .line 9
    iget-object p0, p0, Lwc3;->b:Lga3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrb8;

    .line 16
    .line 17
    new-instance v0, Lxc3;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v0, v4, p1, v3, v6}, Lxc3;-><init>(Lkd3;Lrb8;Le93;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v5, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lkp2;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-direct {v0, v4, p1, v3, v6}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v5, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lrb8;

    .line 40
    .line 41
    new-instance v0, Lxc3;

    .line 42
    .line 43
    invoke-direct {v0, v4, p1, v3, v5}, Lxc3;-><init>(Lkd3;Lrb8;Le93;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v5, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
