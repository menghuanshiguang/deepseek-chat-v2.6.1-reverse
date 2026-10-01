.class public final Ltt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lk80;

.field public final b:Ljava/lang/Object;

.field public final c:Lou4;

.field public d:Lmu4;


# direct methods
.method public constructor <init>(Lk80;Ljava/lang/Object;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2;->a:Lk80;

    .line 5
    .line 6
    iput-object p2, p0, Ltt2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltt2;->c:Lou4;

    .line 9
    .line 10
    new-instance p1, Lj02;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lj02;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltt2;->d:Lmu4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt2;->d:Lmu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
