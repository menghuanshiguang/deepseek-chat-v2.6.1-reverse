.class public abstract Lib5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lys0;

.field public static final b:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lys0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib5;->a:Lys0;

    .line 10
    .line 11
    new-instance v0, Lys0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lys0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lib5;->b:Lys0;

    .line 18
    .line 19
    return-void
.end method
