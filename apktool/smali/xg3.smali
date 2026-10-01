.class public final Lxg3;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Ln2a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxg3;->b:Lac6;

    .line 17
    .line 18
    new-instance v0, Lwg3;

    .line 19
    .line 20
    sget-object v1, Lnw9;->b:Lnw9;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwg3;-><init>(Lp1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxg3;->c:Ln2a;

    .line 30
    .line 31
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp5;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
