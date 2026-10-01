.class public final Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lga3;


# instance fields
.field public final a:Ly93;


# direct methods
.method public constructor <init>(Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv2;->a:Ly93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltv2;->a:Ly93;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lpr6;->n(Ly93;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->a:Ly93;

    .line 2
    .line 3
    return-object p0
.end method
