.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko6;

.field public final synthetic c:La9;


# direct methods
.method public synthetic constructor <init>(Lko6;La9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra0;->b:Lko6;

    .line 4
    .line 5
    iput-object p2, p0, Lra0;->c:La9;

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
    .locals 3

    .line 1
    iget v0, p0, Lra0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lra0;->c:La9;

    .line 6
    .line 7
    iget-object p0, p0, Lra0;->b:Lko6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwn6;

    .line 13
    .line 14
    iget-object v2, v2, La9;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lwn6;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lko6;->g(Lzn6;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lsn6;

    .line 24
    .line 25
    iget-object v2, v2, La9;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lsn6;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lko6;->g(Lzn6;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
