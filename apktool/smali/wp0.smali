.class public final Lwp0;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:Lqi;

.field public final p:Lga;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0;->o:Lqi;

    .line 5
    .line 6
    new-instance p1, Lga;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwp0;->p:Lga;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0;->o:Lqi;

    .line 2
    .line 3
    iget-object p0, p0, Lwp0;->p:Lga;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwp0;->o:Lqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
