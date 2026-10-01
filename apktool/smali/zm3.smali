.class public final Lzm3;
.super Lgz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final H:Lcw8;


# instance fields
.field public final G:Lq08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf13;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf13;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhb3;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Li93;->I(Lcv4;Lou4;)Lcw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzm3;->H:Lcw8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgz7;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzm3;->G:Lq08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm3;->G:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu4;

    .line 8
    .line 9
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
