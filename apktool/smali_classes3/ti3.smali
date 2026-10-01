.class public abstract Lti3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lqi3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    new-instance v1, Lak5;

    .line 4
    .line 5
    invoke-direct {v1}, Lak5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lck5;

    .line 9
    .line 10
    invoke-direct {v2}, Lck5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lek5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4, v4, v4}, Lek5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lqi3;-><init>(Lak5;Lck5;Lek5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lti3;->a:Lqi3;

    .line 23
    .line 24
    return-void
.end method
