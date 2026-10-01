.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq;->b:Landroid/view/Window;

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
    .locals 4

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Liq;->b:Landroid/view/Window;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v2

    .line 23
    :pswitch_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-object v2

    .line 34
    :pswitch_1
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
