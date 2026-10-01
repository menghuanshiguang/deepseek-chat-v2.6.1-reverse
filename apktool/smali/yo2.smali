.class public final Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Luo2;

.field public c:Lxo2;

.field public d:Z

.field public final e:Lmc2;

.field public final f:Lgz2;

.field public g:Ljava/lang/Integer;

.field public final h:Lgz2;


# direct methods
.method public constructor <init>(ILmc2;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lso2;->b:Lso2;

    .line 2
    .line 3
    sget-object v1, Leyb;->g:Leyb;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lmc2;->b:Lmc2;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lyo2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lyo2;->b:Luo2;

    .line 17
    .line 18
    iput-object v1, p0, Lyo2;->c:Lxo2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lyo2;->d:Z

    .line 22
    .line 23
    iput-object p2, p0, Lyo2;->e:Lmc2;

    .line 24
    .line 25
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyo2;->f:Lgz2;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lyo2;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyo2;->h:Lgz2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyo2;->c:Lxo2;

    .line 2
    .line 3
    instance-of v0, p0, Lwo2;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lvo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Leyb;->g:Leyb;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
