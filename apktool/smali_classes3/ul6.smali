.class public abstract Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgca;

.field public static final b:Lck5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgl6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgca;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lul6;->a:Lgca;

    .line 13
    .line 14
    new-instance v0, Lck5;

    .line 15
    .line 16
    invoke-direct {v0}, Lck5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lul6;->b:Lck5;

    .line 20
    .line 21
    return-void
.end method
