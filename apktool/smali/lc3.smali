.class public final Llc3;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lyb3;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc3;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Llc3;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Llc3;->d:Lyb3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llc3;->b:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-static {p1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "PlayServicesImpl"

    .line 17
    .line 18
    const-string v0, "During clear credential, signed out successfully!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp0;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    iget-object v1, p0, Llc3;->d:Lyb3;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llc3;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    return-object p0
.end method
