.class public final Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhk7;


# instance fields
.field public final c:Lbx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx7;

    .line 5
    .line 6
    sget-object v1, Lbx7;->d:Lai0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbx7;-><init>(Lq76;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lik7;->c:Lbx7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp76;Lp76;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v0}, Lfz2;->B(ZLeyb;I)Lpc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lp76;->S()Lu5b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lp76;->S()Lu5b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, Lyr0;->r(Lpc1;Lt76;Lt76;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b(Lp76;Lp76;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, v0}, Lfz2;->B(ZLeyb;I)Lpc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lp76;->S()Lu5b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lp76;->S()Lu5b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lyr0;->o(Lpc1;Lt76;Lt76;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    return v1
.end method
