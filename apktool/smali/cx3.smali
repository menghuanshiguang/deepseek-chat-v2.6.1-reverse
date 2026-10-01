.class public abstract Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lax3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lax3;

    .line 8
    .line 9
    const/high16 v2, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lax3;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lax3;

    .line 15
    .line 16
    const/high16 v3, 0x44610000    # 900.0f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lax3;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lax3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    invoke-static {v3}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcx3;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method
