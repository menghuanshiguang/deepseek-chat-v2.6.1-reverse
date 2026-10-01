.class public final synthetic Lw1a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1a;->b:Lx1a;

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
    .locals 3

    .line 1
    iget v0, p0, Lw1a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw1a;->b:Lx1a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcv3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcv3;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx1a;->a:Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Ll28;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lzz;->m(Ljava/io/File;)Ll28;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lcv3;->a:Ll28;

    .line 22
    .line 23
    const-wide/32 v1, 0x5000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcv3;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcv3;->a()Lpo8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lx1a;->b:Lsr5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
