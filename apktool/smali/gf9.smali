.class public abstract Lgf9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lif9;

.field public static final b:Lif9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lif9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lef9;->j:Lef9;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lif9;-><init>(Ljava/lang/String;ZLcv4;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgf9;->a:Lif9;

    .line 12
    .line 13
    sget-object v0, Lef9;->i:Lef9;

    .line 14
    .line 15
    new-instance v1, Lif9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lif9;-><init>(Ljava/lang/String;ZLcv4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgf9;->b:Lif9;

    .line 24
    .line 25
    return-void
.end method
