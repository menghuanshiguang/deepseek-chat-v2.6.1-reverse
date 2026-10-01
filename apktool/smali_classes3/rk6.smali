.class public final Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lv0;
.implements Lp2;
.implements Lr2;


# instance fields
.field public final synthetic a:I

.field public final b:Lpj;


# direct methods
.method public synthetic constructor <init>(Lpj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk6;->b:Lpj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpj;
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrk6;->b:Lpj;

    .line 4
    .line 5
    return-object p0
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lwa1;->e(Lp2;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwa1;->d(Lv0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lwa1;->l(Lr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lwa1;->j(Lr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lou4;)V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwa1;->b(Lv0;Ljava/lang/String;Lou4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lhp4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk6;->b:Lpj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpj;->a(Lhp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o([Lou4;Lou4;)V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwa1;->a(Lv0;[Lou4;Lou4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic q(Lu0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Lv0;
    .locals 2

    .line 1
    iget p0, p0, Lrk6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrk6;

    .line 7
    .line 8
    new-instance v0, Lpj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lrk6;-><init>(Lpj;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lrk6;

    .line 19
    .line 20
    new-instance v0, Lpj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lrk6;-><init>(Lpj;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lyj0;)V
    .locals 1

    .line 1
    iget v0, p0, Lrk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk6;->b:Lpj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpj;->a(Lhp4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lrk6;->l(Lhp4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
