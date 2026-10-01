.class public final Ld46;
.super Lz46;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lb46;


# instance fields
.field public final l:Lac6;


# direct methods
.method public constructor <init>(Lp36;Ldh8;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lz46;-><init>(Lp36;Ldh8;)V

    .line 19
    new-instance p1, Lyt5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    move-result-object p1

    iput-object p1, p0, Ld46;->l:Lac6;

    return-void
.end method

.method public constructor <init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyt5;

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld46;->l:Lac6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lc46;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->l:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc46;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lj56;
    .locals 0

    .line 10
    iget-object p0, p0, Ld46;->l:Lac6;

    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc46;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld46;->l:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc46;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
