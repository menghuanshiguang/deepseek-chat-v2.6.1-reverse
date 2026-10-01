.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lmu4;II)V
    .locals 0

    .line 1
    iput p4, p0, Ll4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4;->b:Lmu4;

    .line 4
    .line 5
    iput-object p2, p0, Ll4;->c:Lmu4;

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
    .locals 4

    .line 1
    iget v0, p0, Ll4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object v3, p0, Ll4;->c:Lmu4;

    .line 7
    .line 8
    iget-object p0, p0, Ll4;->b:Lmu4;

    .line 9
    .line 10
    check-cast p1, Lyx4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lwy7;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lv91;->i(Lmu4;Lmu4;Lyx4;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lwy7;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lzj3;->r(Lmu4;Lmu4;Lyx4;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lwy7;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Li93;->j(Lmu4;Lmu4;Lyx4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    invoke-static {v1}, Lwy7;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lfz2;->l(Lmu4;Lmu4;Lyx4;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    const/16 p2, 0x31

    .line 53
    .line 54
    invoke-static {p2}, Lwy7;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, p1, p2}, Lfr5;->j(Lmu4;Lmu4;Lyx4;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
