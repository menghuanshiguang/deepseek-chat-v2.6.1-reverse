.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lou4;Lmu4;Lwd7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt20;->b:Lou4;

    .line 4
    .line 5
    iput-object p2, p0, Lt20;->c:Lmu4;

    .line 6
    .line 7
    iput-object p3, p0, Lt20;->d:Lwd7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt20;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lt20;->d:Lwd7;

    .line 6
    .line 7
    iget-object v3, p0, Lt20;->c:Lmu4;

    .line 8
    .line 9
    iget-object p0, p0, Lt20;->b:Lou4;

    .line 10
    .line 11
    check-cast p1, Lx9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv20;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, p0, v3, v2, v4}, Lv20;-><init>(Lou4;Lmu4;Lwd7;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lor6;->f:Ll03;

    .line 23
    .line 24
    invoke-static {p1, p1, v0, p0}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lv20;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, p0, v3, v2, v4}, Lv20;-><init>(Lou4;Lmu4;Lwd7;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkz0;->o:Ll03;

    .line 35
    .line 36
    invoke-static {p1, p1, v0, p0}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Lv20;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, p0, v3, v2, v4}, Lv20;-><init>(Lou4;Lmu4;Lwd7;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll10;->d:Ll03;

    .line 47
    .line 48
    invoke-static {p1, p1, v0, p0}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
