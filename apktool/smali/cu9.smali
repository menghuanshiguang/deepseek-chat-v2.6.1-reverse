.class public final Lcu9;
.super Lol0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ldhb;

.field public final c:Lhh8;

.field public final d:Lih8;

.field public final e:Lux5;


# direct methods
.method public constructor <init>(Ljo;Ldhb;Lih8;Lhh8;Lux5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcu9;->b:Ldhb;

    .line 5
    .line 6
    iput-object p3, p0, Lcu9;->d:Lih8;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lhh8;->i:Lhh8;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lcu9;->c:Lhh8;

    .line 13
    .line 14
    iput-object p5, p0, Lcu9;->e:Lux5;

    .line 15
    .line 16
    return-void
.end method

.method public static t(Lks6;Ldhb;Lih8;Lhh8;Ltx5;)Lcu9;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Ltx5;->e:Ltx5;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lux5;->e:Lux5;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lux5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Lux5;-><init>(Ltx5;Ltx5;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lux5;->e:Lux5;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lol0;->a:Lux5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, Lcu9;

    .line 27
    .line 28
    invoke-virtual {p0}, Lks6;->d()Ljo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcu9;-><init>(Ljo;Ldhb;Lih8;Lhh8;Lux5;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c()Lux5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu9;->e:Lux5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lfn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lym;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lhh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu9;->c:Lhh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu9;->d:Lih8;

    .line 2
    .line 3
    iget-object p0, p0, Lih8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu9;->b:Ldhb;

    .line 2
    .line 3
    iget-object p0, p0, Ldhb;->n:Ldu5;

    .line 4
    .line 5
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Lbn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
