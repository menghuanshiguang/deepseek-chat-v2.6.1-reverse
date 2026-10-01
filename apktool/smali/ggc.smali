.class public abstract Lggc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lug9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lug9;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://apmplus.volces.com/apm/device_register"

    .line 9
    .line 10
    iput-object v1, v0, Lug9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lug9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lgf7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgf7;-><init>(Lug9;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lggc;->a:Lgf7;

    .line 26
    .line 27
    return-void
.end method
