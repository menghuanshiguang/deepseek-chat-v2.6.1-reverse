.class public final synthetic Loo5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo5;


# direct methods
.method public synthetic constructor <init>(Lpo5;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loo5;->b:Lpo5;

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
    iget v0, p0, Loo5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loo5;->b:Lpo5;

    .line 4
    .line 5
    check-cast p1, Lnsa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpo5;

    .line 11
    .line 12
    iget-object p1, p1, Lpo5;->p:Lxmb;

    .line 13
    .line 14
    iput-object p1, p0, Lpo5;->o:Lxmb;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lpo5;

    .line 20
    .line 21
    iget-object p0, p0, Lpo5;->p:Lxmb;

    .line 22
    .line 23
    iget-object v0, p1, Lpo5;->o:Lxmb;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, Lpo5;->o:Lxmb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpo5;->c1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lmsa;->b:Lmsa;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
