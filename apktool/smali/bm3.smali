.class public final Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcg4;


# instance fields
.field public a:Lbk3;


# direct methods
.method public constructor <init>(Lbk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm3;->a:Lbk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln99;FLe93;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lor6;->l:Lzu3;

    .line 2
    .line 3
    new-instance v1, Lam3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lam3;-><init>(FLbm3;Ln99;Le93;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
