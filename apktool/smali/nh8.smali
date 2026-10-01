.class public final Lnh8;
.super Llu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lmz5;

.field public final e:Lmz5;


# direct methods
.method public constructor <init>(Lqh8;Ljava/lang/Class;Lmz5;Ljava/lang/Class;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnh8;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lnh8;->d:Lmz5;

    .line 7
    .line 8
    iput-object p4, p0, Lnh8;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lnh8;->e:Lmz5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Class;Lmz5;)Llu7;
    .locals 4

    .line 1
    new-instance v0, Lrh8;

    .line 2
    .line 3
    iget-object v1, p0, Lnh8;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lnh8;->d:Lmz5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrh8;-><init>(Ljava/lang/Class;Lmz5;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrh8;

    .line 11
    .line 12
    iget-object v2, p0, Lnh8;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lnh8;->e:Lmz5;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lrh8;-><init>(Ljava/lang/Class;Lmz5;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrh8;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lrh8;-><init>(Ljava/lang/Class;Lmz5;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lrh8;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object v2, p1, p2

    .line 35
    .line 36
    new-instance p2, Lph8;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lph8;-><init>(Llu7;[Lrh8;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final w(Ljava/lang/Class;)Lmz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnh8;->d:Lmz5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lnh8;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnh8;->e:Lmz5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
