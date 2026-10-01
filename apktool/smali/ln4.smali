.class public final Lln4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lhd0;


# instance fields
.field public final a:Ls44;

.field public b:I

.field public final c:Lem3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lln4;->d:Lhd0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lln4;->b:I

    .line 6
    .line 7
    new-instance v0, Lem3;

    .line 8
    .line 9
    invoke-direct {v0}, Lem3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lln4;->c:Lem3;

    .line 13
    .line 14
    iput-object p1, p0, Lln4;->a:Ls44;

    .line 15
    .line 16
    return-void
.end method
