.class public abstract Lsb5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcn6;

.field public static final b:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsb5;->a:Lcn6;

    .line 8
    .line 9
    sget-object v0, Lqb5;->h:Lqb5;

    .line 10
    .line 11
    new-instance v1, Lv95;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lv95;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lst2;

    .line 18
    .line 19
    const-string v3, "HttpPlainText"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lsb5;->b:Lst2;

    .line 25
    .line 26
    return-void
.end method
