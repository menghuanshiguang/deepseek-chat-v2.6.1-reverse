.class public final Leka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfka;


# static fields
.field public static final a:Leka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leka;->a:Leka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget p0, Lgx2;->i:I

    .line 2
    .line 3
    sget-wide v0, Lgx2;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lfka;)Lfka;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyq9;->l(Lfka;Lfka;)Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lmu4;)Lfka;
    .locals 1

    .line 1
    sget-object v0, Leka;->a:Leka;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfka;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Liq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
