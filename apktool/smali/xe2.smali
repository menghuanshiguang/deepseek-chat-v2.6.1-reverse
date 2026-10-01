.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe2;->b:Lo32;

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
    iget v0, p0, Lxe2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lxe2;->b:Lo32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb42;

    .line 11
    .line 12
    const-string v2, "cancel_button"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lb42;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lo32;->A()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lb42;

    .line 25
    .line 26
    const-string v2, "back_button"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lb42;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lo32;->A()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
