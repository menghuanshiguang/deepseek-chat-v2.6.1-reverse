.class public final Lsr0;
.super Lom0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v2, v3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lom0;-><init>([I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsr0;->f:Lsr0;

    .line 19
    .line 20
    new-instance v0, Lsr0;

    .line 21
    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lom0;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
