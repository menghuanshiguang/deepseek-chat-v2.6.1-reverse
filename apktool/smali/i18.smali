.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;


# direct methods
.method public synthetic constructor <init>(Lr18;I)V
    .locals 0

    .line 1
    iput p2, p0, Li18;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li18;->b:Lr18;

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
    iget v0, p0, Li18;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Li18;->b:Lr18;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly8c;->t:Ly8c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr18;->e(Ln18;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ly8c;->t:Ly8c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr18;->e(Ln18;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
