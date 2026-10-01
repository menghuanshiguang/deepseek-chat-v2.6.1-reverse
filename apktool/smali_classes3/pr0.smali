.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfo;


# instance fields
.field public final a:Ld76;

.field public final b:Lxp4;

.field public final c:Ljava/util/Map;

.field public final d:Lac6;


# direct methods
.method public constructor <init>(Ld76;Lxp4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr0;->a:Ld76;

    .line 5
    .line 6
    iput-object p2, p0, Lpr0;->b:Lxp4;

    .line 7
    .line 8
    iput-object p3, p0, Lpr0;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lh2;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpr0;->d:Lac6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->d:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp76;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    sget-object p0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lxp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->b:Lxp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
