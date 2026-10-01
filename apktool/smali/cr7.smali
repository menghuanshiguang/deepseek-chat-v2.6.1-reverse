.class public final Lcr7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgca;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr7;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lti7;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgca;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcr7;->b:Lgca;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ltg0;Lph6;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lph6;->k()Lsh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsh6;->c:Lch6;

    .line 6
    .line 7
    sget-object v2, Lch6;->a:Lch6;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lyq7;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lyq7;-><init>(Ltg0;Lph6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lxq7;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lxq7;-><init>(Ltg0;Lyq7;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ltg0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lxq7;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcr7;->b()Lar7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lar7;->c:Li9c;

    .line 39
    .line 40
    invoke-static {v1, p2}, Li9c;->y(Li9c;Ldh7;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lrm3;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, v0}, Lrm3;-><init>(Lxq7;Lcr7;Lsh6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsh6;->a(Loh6;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lzq7;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lzq7;-><init>(Lsh6;Lrm3;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ltg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lar7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr7;->b:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lar7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcr7;->b()Lar7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lar7;->c:Li9c;

    .line 6
    .line 7
    new-instance v1, Luq7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lwq7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Li9c;->A(Lwq7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcr7;->b()Lar7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lar7;->c:Li9c;

    .line 22
    .line 23
    new-instance v0, Luq7;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Li9c;->A(Lwq7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
