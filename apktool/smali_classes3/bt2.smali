.class public final Lbt2;
.super Laz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:Lct2;

.field public final synthetic d:La2b;


# direct methods
.method public constructor <init>(Lct2;La2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt2;->c:Lct2;

    .line 5
    .line 6
    iput-object p2, p0, Lbt2;->d:La2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lpc1;Lt76;)Lv09;
    .locals 1

    .line 1
    iget-object p1, p0, Lbt2;->c:Lct2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lct2;->t(Lt76;)Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lbt2;->d:La2b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, La2b;->h(ILp76;)Lp76;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lct2;->B(Lp76;)Lnu9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
