.class public final Lka6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltv8;
.implements Lba3;


# instance fields
.field public final a:Ly93;

.field public final b:Lcv4;

.field public final c:Lbv0;

.field public d:Lt1a;


# direct methods
.method public constructor <init>(Ly93;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka6;->a:Ly93;

    .line 5
    .line 6
    iput-object p2, p0, Lka6;->b:Lcv4;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly93;->T(Ly93;)Ly93;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkz0;->J(Ly93;)Lbv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lka6;->c:Lbv0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lx93;)Ly93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd;->c0(Lw93;Lx93;)Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(Ly93;)Ly93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X(Lx93;)Lw93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd;->T(Lw93;Lx93;)Lw93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka6;->d:Lt1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lzo4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhv5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lka6;->d:Lt1a;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka6;->d:Lt1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lzo4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhv5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lka6;->d:Lt1a;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka6;->d:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lka6;->c:Lbv0;

    .line 18
    .line 19
    iget-object v4, p0, Lka6;->b:Lcv4;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lka6;->d:Lt1a;

    .line 26
    .line 27
    return-void
.end method

.method public final getKey()Lx93;
    .locals 0

    .line 1
    sget-object p0, Ly8c;->j:Ly8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ly93;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lj33;->b:Lsc0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly93;->X(Lx93;)Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Le92;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, v0, p0}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Ll10;->W(Ljava/lang/Throwable;Lmu4;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lka6;->a:Ly93;

    .line 21
    .line 22
    sget-object v0, Ly8c;->j:Ly8c;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lba3;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lba3;->y(Ly93;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method
