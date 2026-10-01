.class public abstract Ld7b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lupa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://toblog.volceapplog.com/service/2/app_log/"

    .line 2
    .line 3
    const-string v1, "https://tobapplog.volceapplog.com/service/2/app_log/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lupa;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "https://klink.volceapplog.com/service/2/device_register/"

    .line 16
    .line 17
    iput-object v2, v1, Lupa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "https://klink.volceapplog.com/service/2/device_update"

    .line 20
    .line 21
    iput-object v2, v1, Lupa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "https://klink.volceapplog.com/service/2/app_alert_check/"

    .line 24
    .line 25
    iput-object v2, v1, Lupa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, Lupa;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "https://toblog.volceapplog.com/service/2/log_settings/"

    .line 30
    .line 31
    iput-object v0, v1, Lupa;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "https://abtest.volceapplog.com/service/2/abtest_config/"

    .line 34
    .line 35
    iput-object v0, v1, Lupa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "https://toblog.volceapplog.com/service/2/profile/"

    .line 38
    .line 39
    iput-object v0, v1, Lupa;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sput-object v1, Ld7b;->a:Lupa;

    .line 42
    .line 43
    return-void
.end method
