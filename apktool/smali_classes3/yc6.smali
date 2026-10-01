.class public final Lyc6;
.super Lws7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic n:Lda7;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lou4;


# direct methods
.method public constructor <init>(Lda7;Ljava/util/Set;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc6;->n:Lda7;

    .line 5
    .line 6
    iput-object p2, p0, Lyc6;->o:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lyc6;->p:Lou4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lda7;

    .line 2
    .line 3
    iget-object v0, p0, Lyc6;->n:Lda7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lda7;->P()Lbx6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lad6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyc6;->p:Lou4;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object p0, p0, Lyc6;->o:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final bridge synthetic j0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    return-object p0
.end method
