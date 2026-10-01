.class public final Lf81;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ln08;

.field public final b:Le81;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln08;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln08;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf81;->a:Ln08;

    .line 11
    .line 12
    new-instance v0, Le81;

    .line 13
    .line 14
    invoke-direct {v0}, Le81;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf81;->b:Le81;

    .line 18
    .line 19
    return-void
.end method
