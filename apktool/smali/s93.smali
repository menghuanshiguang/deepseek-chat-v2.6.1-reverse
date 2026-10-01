.class public final Ls93;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lye9;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lou4;


# direct methods
.method public constructor <init>(ZZLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls93;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ls93;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls93;->q:Lou4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0(Ljf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls93;->q:Lou4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls93;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls93;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
