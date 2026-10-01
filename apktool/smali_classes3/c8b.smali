.class public abstract Lc8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcn6;

.field public static final b:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8b;->a:Lcn6;

    .line 8
    .line 9
    sget-object v0, Lb8b;->h:Lb8b;

    .line 10
    .line 11
    new-instance v1, Lqba;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqba;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lst2;

    .line 19
    .line 20
    const-string v3, "UserAgent"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lc8b;->b:Lst2;

    .line 26
    .line 27
    return-void
.end method
