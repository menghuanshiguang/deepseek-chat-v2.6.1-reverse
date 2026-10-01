.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx9;


# direct methods
.method public synthetic constructor <init>(Ltx9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx;->b:Ltx9;

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
    .locals 2

    .line 1
    iget v0, p0, Lyx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyx;->b:Ltx9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhb4;

    .line 9
    .line 10
    iget-object p1, p1, Lhb4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljf9;

    .line 22
    .line 23
    invoke-static {p1}, Lhf9;->g(Ljf9;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lhf9;->a(Ljf9;Lmu4;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
