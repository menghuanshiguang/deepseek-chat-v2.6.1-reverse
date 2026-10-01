.class public final La46;
.super Lv46;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ly36;


# instance fields
.field public final l:Lac6;


# direct methods
.method public constructor <init>(Lp36;Ldh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv46;-><init>(Lp36;Ldh8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyt5;

    .line 5
    .line 6
    const/4 p2, 0x5

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
    iput-object p1, p0, La46;->l:Lac6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lv46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lyt5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    move-result-object p1

    iput-object p1, p0, La46;->l:Lac6;

    return-void
.end method


# virtual methods
.method public final d()Lj56;
    .locals 0

    .line 10
    iget-object p0, p0, La46;->l:Lac6;

    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz36;

    return-object p0
.end method

.method public final d()Lz36;
    .locals 0

    .line 1
    iget-object p0, p0, La46;->l:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz36;

    .line 8
    .line 9
    return-object p0
.end method
