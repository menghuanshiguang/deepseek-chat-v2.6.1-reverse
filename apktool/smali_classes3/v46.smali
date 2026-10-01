.class public Lv46;
.super Lk56;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls46;


# instance fields
.field public final k:Lac6;


# direct methods
.method public constructor <init>(Lp36;Ldh8;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lk56;-><init>(Lp36;Ldh8;)V

    .line 34
    new-instance p1, Lt46;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt46;-><init>(Lv46;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    move-result-object p1

    iput-object p1, p0, Lv46;->k:Lac6;

    .line 35
    new-instance p1, Lt46;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt46;-><init>(Lv46;I)V

    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    return-void
.end method

.method public constructor <init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lk56;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ldh8;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lt46;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lt46;-><init>(Lv46;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p0}, Lws7;->b0(ILmu4;)Lac6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lv46;->k:Lac6;

    .line 22
    .line 23
    new-instance p0, Lt46;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, v0, p2}, Lt46;-><init>(Lv46;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lws7;->b0(ILmu4;)Lac6;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lh56;
    .locals 0

    .line 10
    iget-object p0, p0, Lv46;->k:Lac6;

    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu46;

    return-object p0
.end method

.method public final c()Lu46;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu46;

    .line 8
    .line 9
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv46;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu46;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv46;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Lh56;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu46;

    .line 8
    .line 9
    return-object p0
.end method
