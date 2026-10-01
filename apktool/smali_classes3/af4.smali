.class public final Laf4;
.super Lpp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Ljp1;


# direct methods
.method public constructor <init>(Ljp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf4;->e:Ljp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 1

    .line 1
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 2
    .line 3
    iget-object p0, p0, Laf4;->e:Ljp1;

    .line 4
    .line 5
    iget p1, p1, Lkga;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbo3;->f(Ljp1;I)Lxo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lip1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lip1;-><init>(Lxo1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lbo3;)Ljp1;
    .locals 0

    .line 1
    iget-object p0, p0, Laf4;->e:Ljp1;

    .line 2
    .line 3
    return-object p0
.end method
