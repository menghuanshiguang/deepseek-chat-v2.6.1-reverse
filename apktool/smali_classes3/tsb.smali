.class public final synthetic Ltsb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvsb;


# direct methods
.method public synthetic constructor <init>(Lvsb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltsb;->b:Lvsb;

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
    .locals 7

    .line 1
    iget v0, p0, Ltsb;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Ltsb;->b:Lvsb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvsb;->q:Lfq8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfq8;->m()Lhy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v5, v0, Lup8;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    instance-of v0, v0, Ltp8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lusb;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, p0, v3, v6}, Lusb;-><init>(Lvsb;Le93;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lusb;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3, v4}, Lusb;-><init>(Lvsb;Le93;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
