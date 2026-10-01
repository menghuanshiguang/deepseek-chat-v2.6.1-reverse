.class public abstract Loq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpv2;

    .line 2
    .line 3
    sget-object v1, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, "Client failure"

    .line 6
    .line 7
    const/16 v2, 0x3f3

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loq7;->a:Lpv2;

    .line 13
    .line 14
    return-void
.end method
