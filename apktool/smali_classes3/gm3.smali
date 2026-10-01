.class public final Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lac5;


# instance fields
.field public final a:Lsa5;

.field public final b:Lmb5;

.field public final c:Lm7b;

.field public final d:Lsv7;

.field public final e:Lq55;

.field public final f:Ln43;


# direct methods
.method public constructor <init>(Lsa5;Lcc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm3;->a:Lsa5;

    .line 5
    .line 6
    iget-object p1, p2, Lcc5;->b:Lmb5;

    .line 7
    .line 8
    iput-object p1, p0, Lgm3;->b:Lmb5;

    .line 9
    .line 10
    iget-object p1, p2, Lcc5;->a:Lm7b;

    .line 11
    .line 12
    iput-object p1, p0, Lgm3;->c:Lm7b;

    .line 13
    .line 14
    iget-object p1, p2, Lcc5;->d:Lsv7;

    .line 15
    .line 16
    iput-object p1, p0, Lgm3;->d:Lsv7;

    .line 17
    .line 18
    iget-object p1, p2, Lcc5;->c:Lq55;

    .line 19
    .line 20
    iput-object p1, p0, Lgm3;->e:Lq55;

    .line 21
    .line 22
    iget-object p1, p2, Lcc5;->f:Ln43;

    .line 23
    .line 24
    iput-object p1, p0, Lgm3;->f:Ln43;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K()Lsv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->d:Lsv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lsa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->a:Lsa5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->e:Lq55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Ln43;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->f:Ln43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->a:Lsa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa5;->getCoroutineContext()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lmb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->b:Lmb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lm7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm3;->c:Lm7b;

    .line 2
    .line 3
    return-object p0
.end method
