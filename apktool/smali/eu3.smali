.class public final Leu3;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:Lmf7;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmf7;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu3;->b:Lmf7;

    .line 2
    .line 3
    iput-boolean p3, p0, Leu3;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Leu3;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv3;

    .line 2
    .line 3
    new-instance p1, Ldu3;

    .line 4
    .line 5
    iget-object v0, p0, Leu3;->b:Lmf7;

    .line 6
    .line 7
    iget-object v1, p0, Leu3;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Leu3;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Ldu3;-><init>(Lmf7;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lmf7;->h:Lsh6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsh6;->a(Loh6;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyg0;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
