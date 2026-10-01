.class public final Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lx93;


# instance fields
.field public final a:Lou4;

.field public final b:Lx93;


# direct methods
.method public constructor <init>(Lx93;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz93;->a:Lou4;

    .line 5
    .line 6
    instance-of p2, p1, Lz93;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz93;

    .line 11
    .line 12
    iget-object p1, p1, Lz93;->b:Lx93;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lz93;->b:Lx93;

    .line 15
    .line 16
    return-void
.end method
