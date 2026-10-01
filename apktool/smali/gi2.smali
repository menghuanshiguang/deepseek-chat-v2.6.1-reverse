.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy;


# direct methods
.method public synthetic constructor <init>(ILfy;)V
    .locals 0

    .line 1
    iput p1, p0, Lgi2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgi2;->b:Lfy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgi2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgi2;->b:Lfy;

    .line 7
    .line 8
    check-cast p1, Lns;

    .line 9
    .line 10
    check-cast p2, Lfy;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Lns;->a(Lmr;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Lns;->a(Lmr;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lmr;->T(Lo17;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmr;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls12;->Companion:Lr12;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "WIP"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfy;->W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lfy;->V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lns;->a(Lmr;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
