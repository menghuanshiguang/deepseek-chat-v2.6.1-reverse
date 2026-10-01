.class public abstract Laa3;
.super Lt0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw93;


# static fields
.field public static final b:Lz93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz93;

    .line 2
    .line 3
    sget-object v1, Leyb;->h:Leyb;

    .line 4
    .line 5
    new-instance v2, Lfq2;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lfq2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lz93;-><init>(Lx93;Lou4;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laa3;->b:Lz93;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Leyb;->h:Leyb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0;-><init>(Lx93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lx93;)Ly93;
    .locals 2

    .line 1
    instance-of v0, p1, Lz93;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lz93;

    .line 6
    .line 7
    iget-object v0, p0, Lt0;->a:Lx93;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lz93;->b:Lx93;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p1, Lz93;->a:Lou4;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw93;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Leyb;->h:Leyb;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object p0, Lv54;->a:Lv54;

    .line 33
    .line 34
    :cond_3
    return-object p0
.end method

.method public abstract H(Ly93;Ljava/lang/Runnable;)V
.end method

.method public J(Ly93;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Logc;->P(Laa3;Ly93;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ly93;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj4b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public P(I)Laa3;
    .locals 1

    .line 1
    invoke-static {p1}, Lvy0;->j0(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lci6;-><init>(Laa3;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final X(Lx93;)Lw93;
    .locals 3

    .line 1
    instance-of v0, p1, Lz93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lz93;

    .line 7
    .line 8
    iget-object v0, p0, Lt0;->a:Lx93;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lz93;->b:Lx93;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p1, Lz93;->a:Lou4;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lw93;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    sget-object v0, Leyb;->h:Leyb;

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lzj3;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
