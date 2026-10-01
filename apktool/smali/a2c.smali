.class public final La2c;
.super Lkub;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxtb;


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "update_version_code"

    .line 2
    .line 3
    const-string v5, "app_version"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "version_code"

    .line 8
    .line 9
    const-string v2, "version_name"

    .line 10
    .line 11
    const-string v3, "manifest_version_code"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La2c;->f:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lug9;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Le7c;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lug9;->f(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    const-string v0, "version_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "version_name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "manifest_version_code"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "update_version_code"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "app_version"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le7c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Le7c;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Le7c;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Le7c;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Le7c;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La2c;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "local_monitor_version"

    .line 2
    .line 3
    return-object p0
.end method
