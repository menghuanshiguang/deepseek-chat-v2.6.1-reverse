.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb32;->b:Lkk;

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
    .locals 1

    .line 1
    iget v0, p0, Lb32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb32;->b:Lkk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkk;->a:Lem;

    .line 9
    .line 10
    invoke-interface {p0}, Lem;->b()Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lesa;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lkk;->a:Lem;

    .line 24
    .line 25
    invoke-interface {p0}, Lem;->b()Lesa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lesa;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lkk;->a:Lem;

    .line 35
    .line 36
    invoke-interface {p0}, Lem;->b()Lesa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lesa;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lkk;->a:Lem;

    .line 46
    .line 47
    invoke-interface {p0}, Lem;->b()Lesa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lesa;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
