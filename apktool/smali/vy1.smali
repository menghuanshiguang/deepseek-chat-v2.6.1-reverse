.class public final Lvy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lct4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy1;->b:Lct4;

    .line 4
    .line 5
    iput-object p2, p0, Lvy1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lvy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvy1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lvy1;->b:Lct4;

    .line 9
    .line 10
    iget-object p0, p0, Lct4;->d:Lfz9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lvy1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lvy1;->b:Lct4;

    .line 19
    .line 20
    iget-object p0, p0, Lct4;->d:Lfz9;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
