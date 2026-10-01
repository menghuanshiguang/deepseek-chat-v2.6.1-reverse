.class public final Lx23;
.super Lfv2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lty8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfv2;-><init>(Lty8;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx23;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx23;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfv2;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfv2;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
