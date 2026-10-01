.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lgz2;

.field public final b:Lgca;

.field public final synthetic c:Lst0;


# direct methods
.method public constructor <init>(Lst0;)V
    .locals 1

    .line 1
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrt0;->c:Lst0;

    .line 9
    .line 10
    iput-object v0, p0, Lrt0;->a:Lgz2;

    .line 11
    .line 12
    new-instance p1, Lj;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgca;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrt0;->b:Lgca;

    .line 25
    .line 26
    return-void
.end method
