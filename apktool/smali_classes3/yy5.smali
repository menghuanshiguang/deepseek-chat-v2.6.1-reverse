.class public final Lyy5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lyy5;

.field public static final b:Llg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy5;->a:Lyy5;

    .line 7
    .line 8
    sget-object v0, Lbf8;->k:Lbf8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljg9;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lmi7;->v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyy5;->b:Llg9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lyy5;->b:Llg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmw5;->k()Lrw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lvy5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lvy5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lau8;->a:Lbu8;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lyq9;->x(Lbu8;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, p1, p0}, Lzw2;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Low5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvy5;

    .line 2
    .line 3
    invoke-static {p1}, Lrv6;->p(Lj64;)Lww5;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lmy5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lny5;->a:Lny5;

    .line 11
    .line 12
    sget-object p2, Lmy5;->INSTANCE:Lmy5;

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Lj64;->e(Ll56;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ley5;->a:Ley5;

    .line 19
    .line 20
    check-cast p2, Ldy5;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lj64;->e(Ll56;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
