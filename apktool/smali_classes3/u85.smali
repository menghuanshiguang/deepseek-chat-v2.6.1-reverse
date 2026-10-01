.class public abstract Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz9;


# instance fields
.field public final a:Lvp4;

.field public b:Z

.field public final synthetic c:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu85;->c:Lzs;

    .line 5
    .line 6
    new-instance v0, Lvp4;

    .line 7
    .line 8
    iget-object p1, p1, Lzs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lir0;

    .line 11
    .line 12
    invoke-interface {p1}, Luz9;->d()Ltna;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvp4;-><init>(Ltna;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu85;->a:Lvp4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public V(JLpq0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu85;->c:Lzs;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lzs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lir0;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Luz9;->V(JLpq0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lzs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lno8;

    .line 16
    .line 17
    invoke-virtual {p2}, Lno8;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lu85;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu85;->c:Lzs;

    .line 2
    .line 3
    iget v1, v0, Lzs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu85;->a:Lvp4;

    .line 13
    .line 14
    iget-object v1, p0, Lvp4;->e:Ltna;

    .line 15
    .line 16
    sget-object v3, Ltna;->d:Lsna;

    .line 17
    .line 18
    iput-object v3, p0, Lvp4;->e:Ltna;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltna;->a()Ltna;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ltna;->b()Ltna;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lzs;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Lzs;->a:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Lu85;->a:Lvp4;

    .line 2
    .line 3
    return-object p0
.end method
