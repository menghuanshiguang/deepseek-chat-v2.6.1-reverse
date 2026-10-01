.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lmm8;

.field public static final c:Lnm8;


# instance fields
.field public final a:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lmm8;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnm8;->b:Lmm8;

    .line 9
    .line 10
    new-instance v0, Lnm8;

    .line 11
    .line 12
    invoke-direct {v0}, Lnm8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnm8;->c:Lnm8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd7;

    .line 5
    .line 6
    sget-object v1, Lnm8;->b:Lmm8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxd7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnm8;->a:Lxd7;

    .line 12
    .line 13
    return-void
.end method
