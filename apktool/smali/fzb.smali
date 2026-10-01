.class public abstract Lfzb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lhu;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lhu;->b:I

    .line 17
    .line 18
    sput-object v0, Lfzb;->a:Lhu;

    .line 19
    .line 20
    return-void
.end method
