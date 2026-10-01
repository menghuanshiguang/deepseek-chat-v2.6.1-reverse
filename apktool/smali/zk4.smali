.class public final Lzk4;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbl4;


# instance fields
.field public o:Lou4;

.field public p:Ldm4;


# virtual methods
.method public final I(Ldm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk4;->p:Ldm4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzk4;->p:Ldm4;

    .line 10
    .line 11
    iget-object p0, p0, Lzk4;->o:Lou4;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
