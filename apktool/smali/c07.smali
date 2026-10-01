.class public final synthetic Lc07;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv4;

.field public final synthetic c:Lj17;


# direct methods
.method public synthetic constructor <init>(Ldv4;Lj17;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc07;->b:Ldv4;

    .line 4
    .line 5
    iput-object p2, p0, Lc07;->c:Lj17;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc07;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lc07;->c:Lj17;

    .line 6
    .line 7
    iget-object p0, p0, Lc07;->b:Ldv4;

    .line 8
    .line 9
    check-cast p1, Lk17;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Li17;

    .line 17
    .line 18
    iget-object v0, v2, Li17;->a:Lmr;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1, p2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v2, Li17;

    .line 25
    .line 26
    iget-object v0, v2, Li17;->a:Lmr;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1, p2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
