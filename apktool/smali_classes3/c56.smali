.class public Lc56;
.super Lk56;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final k:Lac6;


# direct methods
.method public constructor <init>(Lp36;Ldh8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk56;-><init>(Lp36;Ldh8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La56;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, La56;-><init>(Lc56;I)V

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
    iput-object p1, p0, Lc56;->k:Lac6;

    .line 16
    .line 17
    new-instance p1, La56;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, La56;-><init>(Lc56;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lh56;
    .locals 0

    .line 1
    iget-object p0, p0, Lc56;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb56;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lc56;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb56;

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
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y()Lh56;
    .locals 0

    .line 1
    iget-object p0, p0, Lc56;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb56;

    .line 8
    .line 9
    return-object p0
.end method
