.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6b;


# direct methods
.method public synthetic constructor <init>(Ll6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe2;->b:Ll6b;

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
    .locals 2

    .line 1
    iget v0, p0, Lqe2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lqe2;->b:Ll6b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll6b;->c:Ld4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld4;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Ll6b;->b:Ld4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object p0, p0, Ll6b;->a:Ld4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld4;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
