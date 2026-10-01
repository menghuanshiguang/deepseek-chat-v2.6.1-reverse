.class public final Lf10;
.super Lw1b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0b;Lnl0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1b;-><init>(Lx0b;Lnl0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf10;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnl0;)Lv1b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1b;->b:Lnl0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v1, p0, Lw1b;->a:Lx0b;

    .line 9
    .line 10
    iget-object p0, p0, Lf10;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lf10;-><init>(Lx0b;Lnl0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lc06;
    .locals 0

    .line 1
    sget-object p0, Lc06;->d:Lc06;

    .line 2
    .line 3
    return-object p0
.end method
