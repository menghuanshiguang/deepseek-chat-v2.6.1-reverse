.class public final Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze2;->b:Lo32;

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
    .locals 2

    .line 1
    iget v0, p0, Lze2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lze2;->b:Lo32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lny1;

    .line 11
    .line 12
    new-instance v0, Lg42;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg42;-><init>(Lny1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lny1;

    .line 22
    .line 23
    new-instance v0, La42;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La42;-><init>(Lny1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
