.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lai3;
.implements Lhna;
.implements Lp93;


# instance fields
.field public final a:Lak5;

.field public final b:Lck5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lak5;

    .line 2
    .line 3
    invoke-direct {v0}, Lak5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lck5;

    .line 7
    .line 8
    invoke-direct {v1}, Lck5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lbk5;-><init>(Lak5;Lck5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lak5;Lck5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbk5;->a:Lak5;

    .line 17
    iput-object p2, p0, Lbk5;->b:Lck5;

    return-void
.end method


# virtual methods
.method public final a(Lck3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck5;->a(Lck3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbk5;

    .line 2
    .line 3
    iget-object v1, p0, Lbk5;->a:Lak5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lak5;->a()Lak5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lck5;->b()Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbk5;-><init>(Lak5;Lck5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->a:Lfk5;

    .line 4
    .line 5
    iput-object p1, p0, Lfk5;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iget-object p0, p0, Lck5;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->a:Lfk5;

    .line 4
    .line 5
    iget-object p0, p0, Lfk5;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lck3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lck5;->k()Lck3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iput-object p1, p0, Lak5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->a:Lfk5;

    .line 4
    .line 5
    iput-object p1, p0, Lfk5;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iget-object p0, p0, Lak5;->a:Lfk5;

    .line 4
    .line 5
    iget-object p0, p0, Lfk5;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->a:Lak5;

    .line 2
    .line 3
    iput-object p1, p0, Lak5;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iget-object p0, p0, Lck5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iget-object p0, p0, Lck5;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lck5;

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
