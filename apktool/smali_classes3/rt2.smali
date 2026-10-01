.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lqa5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lj02;


# direct methods
.method public constructor <init>(Lqa5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2;->a:Lqa5;

    .line 5
    .line 6
    iput-object p2, p0, Lrt2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrt2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lj02;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lj02;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrt2;->d:Lj02;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpt2;Lhba;)V
    .locals 1

    .line 1
    new-instance v0, Lt75;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt75;-><init>(Lpt2;Lhba;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrt2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lev4;)V
    .locals 1

    .line 1
    sget-object v0, Ly8c;->v:Ly8c;

    .line 2
    .line 3
    check-cast p1, Lhba;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrt2;->a(Lpt2;Lhba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
