.class public final Lkj;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic e:Lmj;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj;Ljava/lang/Object;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj;->e:Lmj;

    .line 2
    .line 3
    iput-object p2, p0, Lkj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkj;->p(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj;

    .line 8
    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Le93;)Le93;
    .locals 2

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    iget-object v1, p0, Lkj;->e:Lmj;

    .line 4
    .line 5
    iget-object p0, p0, Lkj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkj;-><init>(Lmj;Ljava/lang/Object;Le93;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkj;->e:Lmj;

    .line 5
    .line 6
    invoke-static {p1}, Lmj;->a(Lmj;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lmj;->c:Llm;

    .line 16
    .line 17
    iget-object v0, v0, Llm;->b:Lq08;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lmj;->e:Lq08;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method
