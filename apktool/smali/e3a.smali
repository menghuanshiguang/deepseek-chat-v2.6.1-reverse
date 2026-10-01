.class public final Le3a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Le3a;

.field public static final b:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3a;->a:Le3a;

    .line 7
    .line 8
    sget-object v0, Ld3a;->Companion:Lc3a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc3a;->serializer()Ll56;

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
    sput-object v0, Le3a;->b:Ljg9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Le3a;->b:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ld3a;->Companion:Lc3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3a;->serializer()Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ll56;->d(Lpk3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld3a;

    .line 12
    .line 13
    new-instance p1, Lh3a;

    .line 14
    .line 15
    iget-object v0, p0, Ld3a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Ld3a;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Ld3a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, p0}, Lh3a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lh3a;

    .line 2
    .line 3
    new-instance p0, Ld3a;

    .line 4
    .line 5
    iget-object v0, p2, Lh3a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lh3a;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lh3a;->c:Ldz9;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Ld3a;-><init>(Ljava/lang/String;ILdz9;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ld3a;->Companion:Lc3a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lc3a;->serializer()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, p0}, Ll56;->e(Lj64;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
