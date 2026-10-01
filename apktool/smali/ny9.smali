.class public final Lny9;
.super Luj7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Lud7;


# direct methods
.method public constructor <init>(Lud7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny9;->d:Lud7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lny9;->d:Lud7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud7;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lih0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
