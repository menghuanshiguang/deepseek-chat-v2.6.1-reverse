.class public final Lzh3;
.super Ls1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lzh3;

.field public static final b:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh3;->a:Lzh3;

    .line 7
    .line 8
    new-instance v0, Ls33;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzh3;->b:Lac6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lzh3;->b:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwa9;->a()Ljg9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lc33;Ljava/lang/String;)Ll56;
    .locals 0

    .line 1
    sget-object p0, Lzh3;->b:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwa9;->f(Lc33;Ljava/lang/String;)Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lj64;Ljava/lang/Object;)Ll56;
    .locals 0

    .line 1
    check-cast p2, Lej3;

    .line 2
    .line 3
    sget-object p0, Lzh3;->b:Lac6;

    .line 4
    .line 5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwa9;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwa9;->g(Lj64;Ljava/lang/Object;)Ll56;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lv26;
    .locals 1

    .line 1
    const-class p0, Lej3;

    .line 2
    .line 3
    sget-object v0, Lau8;->a:Lbu8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
