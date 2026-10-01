.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy2;->a:Lcy2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx97;Z)Lx97;
    .locals 2

    .line 1
    new-instance v0, Lyb6;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyb6;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
