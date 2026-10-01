.class public final Lny5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lny5;

.field public static final b:Llg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lny5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny5;->a:Lny5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljg9;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lng9;->c:Lng9;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lmi7;->v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lny5;->b:Llg9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lny5;->b:Llg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpk3;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmy5;->INSTANCE:Lmy5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Low5;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmy5;

    .line 2
    .line 3
    invoke-static {p1}, Lrv6;->p(Lj64;)Lww5;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj64;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
