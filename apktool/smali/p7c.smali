.class public final Lp7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile f:Lp7c;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Lx2c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp7c;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    iput v1, v0, Lp7c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Lp7c;->d:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lp7c;->e:I

    .line 22
    .line 23
    sput-object v0, Lp7c;->f:Lp7c;

    .line 24
    .line 25
    return-void
.end method
