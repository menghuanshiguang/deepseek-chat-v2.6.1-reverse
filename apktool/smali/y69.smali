.class public final Ly69;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx69;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly69;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly69;->b:Lx69;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzx8;Lsh6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly69;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly69;->c:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lsh6;->a(Loh6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly69;->b:Lx69;

    .line 12
    .line 13
    iget-object p2, p2, Lx69;->b:Lhh6;

    .line 14
    .line 15
    iget-object p2, p2, Lhh6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lzv3;

    .line 18
    .line 19
    iget-object p0, p0, Ly69;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lzx8;->D(Ljava/lang/String;Ld79;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lph6;Lbh6;)V
    .locals 1

    .line 1
    sget-object v0, Lbh6;->ON_DESTROY:Lbh6;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ly69;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lsh6;->f(Loh6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
