.class public final Lrna;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lrna;

.field public static final b:Lcf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrna;->a:Lrna;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.TimeZone"

    .line 9
    .line 10
    sget-object v1, Lbf8;->k:Lbf8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi7;->b(Ljava/lang/String;Lbf8;)Lcf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrna;->b:Lcf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lrna;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqna;->Companion:Lpna;

    .line 2
    .line 3
    invoke-interface {p1}, Lpk3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpna;->b(Ljava/lang/String;)Lqna;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqna;

    .line 2
    .line 3
    iget-object p0, p2, Lqna;->a:Lj$/time/ZoneId;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lj64;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
