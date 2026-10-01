.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb02;


# direct methods
.method public synthetic constructor <init>(Lb02;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe2;->b:Lb02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loe2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loe2;->b:Lb02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxp5;

    .line 9
    .line 10
    iget-wide v0, p1, Lxp5;->a:J

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    iget-object p0, p0, Lb02;->c:Ln08;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lvv3;

    .line 28
    .line 29
    new-instance p1, Lo7;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
