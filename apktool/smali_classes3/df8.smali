.class public final Ldf8;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lef8;


# direct methods
.method public synthetic constructor <init>(Lef8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf8;->b:Lef8;

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
    .locals 1

    .line 1
    iget v0, p0, Ldf8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf8;->b:Lef8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La2a;->k:Lxp4;

    .line 9
    .line 10
    iget-object p0, p0, Lef8;->b:Lte7;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxp4;->a(Lte7;)Lxp4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, La2a;->k:Lxp4;

    .line 18
    .line 19
    iget-object p0, p0, Lef8;->a:Lte7;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxp4;->a(Lte7;)Lxp4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
