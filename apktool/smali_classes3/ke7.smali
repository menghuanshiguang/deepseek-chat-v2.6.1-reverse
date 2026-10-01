.class public final Lke7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrl1;
.implements Lljb;


# instance fields
.field public final a:Lsl1;

.field public final synthetic b:Lle7;


# direct methods
.method public constructor <init>(Lle7;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke7;->b:Lle7;

    .line 5
    .line 6
    iput-object p2, p0, Lke7;->a:Lsl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl1;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lmd9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsl1;->a(Lmd9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl1;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ldv4;)Lf94;
    .locals 1

    .line 1
    check-cast p1, Ls4b;

    .line 2
    .line 3
    new-instance p2, Lts;

    .line 4
    .line 5
    iget-object v0, p0, Lke7;->b:Lle7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lts;-><init>(Lle7;Lke7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsl1;->I(Ljava/lang/Object;Ldv4;)Lf94;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lle7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final r()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 2
    .line 3
    iget-object p0, p0, Lsl1;->e:Ly93;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ldv4;)V
    .locals 2

    .line 1
    sget-object p1, Lle7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lke7;->b:Lle7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lek4;

    .line 10
    .line 11
    const/16 p2, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lek4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lke7;->a:Lsl1;

    .line 17
    .line 18
    iget p2, p0, Lmv3;->c:I

    .line 19
    .line 20
    new-instance v0, Lts;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p1}, Lts;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lsl1;->E(Ljava/lang/Object;ILdv4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
