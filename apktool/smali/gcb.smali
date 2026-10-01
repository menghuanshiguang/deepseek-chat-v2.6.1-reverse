.class public final Lgcb;
.super Lvu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Ligc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILigc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lgcb;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lgcb;->e:Ligc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lou4;)Lvu7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Ljb4;

    .line 17
    .line 18
    iget-object v1, p0, Lgcb;->e:Ligc;

    .line 19
    .line 20
    iget p0, p0, Lgcb;->d:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Ljb4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ligc;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
