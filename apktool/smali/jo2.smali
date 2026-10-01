.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo17;


# direct methods
.method public synthetic constructor <init>(Lo17;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo2;->b:Lo17;

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
    .locals 1

    .line 1
    iget v0, p0, Ljo2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljo2;->b:Lo17;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljl6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljl6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lwh9;

    .line 18
    .line 19
    iget-object p0, p0, Lwh9;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
