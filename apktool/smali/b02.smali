.class public final Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq08;

.field public final b:Lq08;

.field public final c:Ln08;

.field public final d:Ln08;

.field public final e:Lq08;

.field public final f:Lq08;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, La02;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb02;->a:Lq08;

    .line 16
    .line 17
    iput-object v0, p0, Lb02;->b:Lq08;

    .line 18
    .line 19
    new-instance v0, Ln08;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ln08;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb02;->c:Ln08;

    .line 25
    .line 26
    iput-object v0, p0, Lb02;->d:Ln08;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lb02;->e:Lq08;

    .line 35
    .line 36
    iput-object v0, p0, Lb02;->f:Lq08;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lq08;
    .locals 0

    .line 1
    iget-object p0, p0, Lb02;->b:Lq08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lb02;->a:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La02;

    .line 8
    .line 9
    iget-boolean v0, v0, La02;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, La02;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, La02;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method
