.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(ZLmu4;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxv;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxv;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxv;->c:Lmu4;

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
    iget v0, p0, Lxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object v3, p0, Lxv;->c:Lmu4;

    .line 7
    .line 8
    iget-boolean p0, p0, Lxv;->b:Z

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
    invoke-static {p2, v3, p1, p0}, Lj32;->g(ILmu4;Lyx4;Z)V

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
    invoke-static {p2, v3, p1, p0}, Lj32;->g(ILmu4;Lyx4;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    const/4 p2, 0x7

    .line 37
    invoke-static {p2}, Lwy7;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v3, p1, p0}, Lyv;->a(ILmu4;Lyx4;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
