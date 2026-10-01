.class public final Lyw9;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:La80;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(La80;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyw9;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyw9;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyw9;->d:La80;

    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lyw9;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "b"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lyw9;->e:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw9;->d:La80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La80;->c(Lkga;)Lgp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lyw9;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Lgp0;->e:F

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lyw9;->f:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput v1, p1, Lgp0;->f:F

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method
