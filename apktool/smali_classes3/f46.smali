.class public final Lf46;
.super Lc56;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg46;


# instance fields
.field public final l:Lac6;


# direct methods
.method public constructor <init>(Lp36;Ldh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc56;-><init>(Lp36;Ldh8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyt5;

    .line 5
    .line 6
    const/4 p2, 0x7

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
    iput-object p1, p0, Lf46;->l:Lac6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lj56;
    .locals 0

    .line 1
    iget-object p0, p0, Lf46;->l:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le46;

    .line 8
    .line 9
    return-object p0
.end method
