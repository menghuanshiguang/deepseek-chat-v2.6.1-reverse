.class public final synthetic Lit4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lws4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lws4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lit4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lit4;->b:Lws4;

    .line 4
    .line 5
    iput-object p2, p0, Lit4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lit4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lit4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lit4;->b:Lws4;

    .line 8
    .line 9
    check-cast p1, Ljf9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lws4;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lws4;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
