.class public final Lwo1;
.super Lrv7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lu10;

.field public final b:Lc83;


# direct methods
.method public constructor <init>(Lu10;Lc83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo1;->a:Lu10;

    .line 5
    .line 6
    iput-object p2, p0, Lwo1;->b:Lc83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lc83;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1;->b:Lc83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzu0;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1;->a:Lu10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu10;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method
