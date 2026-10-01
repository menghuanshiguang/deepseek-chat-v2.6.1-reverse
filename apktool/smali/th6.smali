.class public final Lth6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxw8;
.implements Lpm3;


# instance fields
.field public final a:Lsh6;

.field public final b:Luu5;


# direct methods
.method public constructor <init>(Lsh6;Luu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth6;->a:Lsh6;

    .line 5
    .line 6
    iput-object p2, p0, Lth6;->b:Luu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth6;->a:Lsh6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lro8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lth6;->a:Lsh6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Luo0;->s(Lsh6;Lf93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lph6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth6;->b:Luu5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onResume(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth6;->a:Lsh6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsh6;->a(Loh6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
