.class public abstract Lv2a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:J

.field public b:Lv2a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv2a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lv2a;)V
.end method

.method public abstract b()Lv2a;
.end method

.method public c(J)Lv2a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2a;->b()Lv2a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lv2a;->a:J

    .line 6
    .line 7
    return-object p0
.end method
