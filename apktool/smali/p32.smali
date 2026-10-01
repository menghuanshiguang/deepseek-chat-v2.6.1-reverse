.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj7;


# direct methods
.method public synthetic constructor <init>(Ltj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp32;->b:Ltj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp32;->b:Ltj7;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loj7;

    .line 11
    .line 12
    invoke-static {p0, p1}, Luj7;->r(Loj7;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Loj7;

    .line 18
    .line 19
    invoke-static {p0, p1}, Luj7;->r(Loj7;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Loj7;

    .line 25
    .line 26
    invoke-static {p0, p1}, Luj7;->r(Loj7;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Loj7;

    .line 32
    .line 33
    invoke-static {p0, p1}, Luj7;->r(Loj7;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
