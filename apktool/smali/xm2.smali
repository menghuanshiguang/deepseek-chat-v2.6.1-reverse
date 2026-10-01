.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn2;


# direct methods
.method public synthetic constructor <init>(Lgn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm2;->b:Lgn2;

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
    iget v0, p0, Lxm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm2;->b:Lgn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgn2;->n:Lx42;

    .line 9
    .line 10
    iget-object p0, p0, Lx42;->j:Ln2a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgj2;

    .line 17
    .line 18
    iget-object p0, p0, Lgj2;->a:Ldz9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lgn2;->n:Lx42;

    .line 26
    .line 27
    iget-object p0, p0, Lx42;->j:Ln2a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgj2;

    .line 34
    .line 35
    iget-object p0, p0, Lgj2;->a:Ldz9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lgn2;->l:Leo8;

    .line 43
    .line 44
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 45
    .line 46
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv87;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
