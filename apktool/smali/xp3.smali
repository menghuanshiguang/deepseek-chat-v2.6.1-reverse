.class public final Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llz9;


# instance fields
.field public final a:Ljka;


# direct methods
.method public constructor <init>(Ljka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp3;->a:Ljka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp3;->a:Ljka;

    .line 2
    .line 3
    iget-object p0, p0, Ljka;->a:Llka;

    .line 4
    .line 5
    sget-object v0, Lkka;->d:Lkka;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llka;->a(Lkka;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp3;->a:Ljka;

    .line 2
    .line 3
    iget-object v0, p0, Ljka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnka;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljka;->a:Llka;

    .line 14
    .line 15
    sget-object v0, Lkka;->c:Lkka;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llka;->a(Lkka;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
