.class public abstract Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcn6;

.field public static final b:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfc5;->a:Lcn6;

    .line 8
    .line 9
    new-instance v0, Lv95;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "RequestLifecycle"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw11;->H(Ljava/lang/String;Lou4;)Lst2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfc5;->b:Lst2;

    .line 22
    .line 23
    return-void
.end method
