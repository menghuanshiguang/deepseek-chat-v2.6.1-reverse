.class public final Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljg9;


# static fields
.field public static final b:Lqy5;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:La55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy5;->b:Lqy5;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lqy5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf7a;->a:Lf7a;

    .line 5
    .line 6
    sget-object v0, Luw5;->a:Luw5;

    .line 7
    .line 8
    new-instance v1, La55;

    .line 9
    .line 10
    sget-object v2, Lf7a;->b:Lcf8;

    .line 11
    .line 12
    invoke-virtual {v0}, Luw5;->a()Ljg9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, La55;-><init>(Ljava/lang/String;Ljg9;Ljg9;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqy5;->a:La55;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lqy5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz54;->a:Lz54;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz54;->a:Lz54;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->h(I)Ljg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final n()Lsi7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly7a;->e:Ly7a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy5;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
