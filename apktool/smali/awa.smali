.class public final Lawa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final b:Lawa;


# instance fields
.field public final a:Ll56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawa;

    .line 2
    .line 3
    invoke-direct {v0}, Lawa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawa;->b:Lawa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzva;->Companion:Lpva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpva;->serializer()Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawa;->a:Ll56;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lawa;->a:Ll56;

    .line 2
    .line 3
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmw5;->k()Lrw5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lmw5;->c()Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lawa;->a:Ll56;

    .line 14
    .line 15
    check-cast p0, Ll56;

    .line 16
    .line 17
    instance-of v1, v0, Lvy5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lvy5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvy5;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcy5;->a:Lsx5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvy5;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Luw5;->a:Luw5;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrw5;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p0, v0}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrv6;->p(Lj64;)Lww5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lww5;->c()Lsv5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lawa;->a:Ll56;

    .line 10
    .line 11
    check-cast p0, Ll56;

    .line 12
    .line 13
    new-instance v1, Lks8;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxy5;

    .line 19
    .line 20
    new-instance v3, Lmd8;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v4}, Lmd8;-><init>(Lks8;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v4}, Lxy5;-><init>(Lsv5;Lou4;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, p2}, Lxy5;->e(Ll56;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lks8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lrw5;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lww5;->C(Lrw5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "result"

    .line 43
    .line 44
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
