.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq08;

.field public final b:Lq08;

.field public final c:Lzl4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcl4;->a:Lq08;

    .line 11
    .line 12
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcl4;->b:Lq08;

    .line 17
    .line 18
    new-instance v0, Lzl4;

    .line 19
    .line 20
    invoke-direct {v0}, Lzl4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcl4;->c:Lzl4;

    .line 24
    .line 25
    return-void
.end method
