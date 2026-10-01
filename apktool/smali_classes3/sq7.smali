.class public final Lsq7;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:Lh61;


# virtual methods
.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Lti7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhd7;->g(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lhd7;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
