.class public abstract Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Ljj4;

.field public static final c:Lkj4;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj4;->b:Ljj4;

    .line 7
    .line 8
    new-instance v0, Lkj4;

    .line 9
    .line 10
    invoke-direct {v0}, Lkj4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmj4;->c:Lkj4;

    .line 14
    .line 15
    new-instance v0, Ljj4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljj4;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkj4;

    .line 21
    .line 22
    invoke-direct {v1}, Lkj4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llj4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Llj4;-><init>(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lmj4;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmj4;->a:F

    .line 5
    .line 6
    return-void
.end method
