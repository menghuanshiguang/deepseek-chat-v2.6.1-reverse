.class public final synthetic Lm38;
.super Llh8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:Lm38;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm38;

    .line 2
    .line 3
    const-string v1, "getBaseColor-0d7_KjU()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lnk4;

    .line 7
    .line 8
    const-string v4, "baseColor"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm38;->h:Lm38;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk4;

    .line 2
    .line 3
    iget-wide p0, p1, Lnk4;->a:J

    .line 4
    .line 5
    new-instance v0, Lgx2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgx2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
