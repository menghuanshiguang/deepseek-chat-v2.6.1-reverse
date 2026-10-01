.class public abstract Lvob;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le89;->a:[J

    .line 2
    .line 3
    new-instance v0, Lpd7;

    .line 4
    .line 5
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvob;->a:Lpd7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lg33;
    .locals 1

    .line 1
    const v0, 0x7f080043

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lg33;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lg33;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
