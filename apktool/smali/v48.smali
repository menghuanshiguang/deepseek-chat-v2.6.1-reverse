.class public Lv48;
.super Li1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Map;
.implements Lt36;


# static fields
.field public static final c:Lv48;


# instance fields
.field public final a:Lvsa;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv48;

    .line 2
    .line 3
    sget-object v1, Lvsa;->e:Lvsa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv48;-><init>(Lvsa;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv48;->c:Lv48;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv48;->a:Lvsa;

    .line 5
    .line 6
    iput p2, p0, Lv48;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Li58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li58;-><init>(Lv48;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Li58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li58;-><init>(Lv48;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lv48;->a:Lvsa;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lvsa;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv48;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lkv6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lkv6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lv48;->a:Lvsa;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lvsa;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h()Ly48;
    .locals 1

    .line 1
    new-instance v0, Ly48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly48;-><init>(Lv48;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge i()Lm58;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv48;->h()Ly48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lxi6;)Lv48;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lv48;->a:Lvsa;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lvsa;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lty8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lv48;

    .line 20
    .line 21
    iget-object v0, p1, Lty8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvsa;

    .line 24
    .line 25
    iget p0, p0, Lv48;->b:I

    .line 26
    .line 27
    iget p1, p1, Lty8;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lv48;-><init>(Lvsa;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
