.class public final Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lp17;

.field public static final b:Lmpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp17;->a:Lp17;

    .line 7
    .line 8
    sget-object v0, Lwh9;->Companion:Lvh9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvh9;->serializer()Ll56;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MessageHintSerializer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmi7;->c(Ljava/lang/String;Ljg9;)Lmpb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp17;->b:Lmpb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lp17;->b:Lmpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwh9;->Companion:Lvh9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh9;->serializer()Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll56;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpk3;->g(Ll56;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo17;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo17;

    .line 2
    .line 3
    instance-of p0, p2, Lwh9;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lwh9;->Companion:Lvh9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvh9;->serializer()Ll56;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Ll56;->e(Lj64;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
