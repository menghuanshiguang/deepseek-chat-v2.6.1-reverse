.class public final Lvdb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lpg4;

.field public b:Lqm;

.field public c:Lqm;

.field public d:Lqm;

.field public final e:F


# direct methods
.method public constructor <init>(Lpg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdb;->a:Lpg4;

    .line 5
    .line 6
    invoke-interface {p1}, Lpg4;->k()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvdb;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLqm;Lqm;)Lqm;
    .locals 7

    .line 1
    iget-object v0, p0, Lvdb;->c:Lqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvdb;->c:Lqm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvdb;->c:Lqm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lqm;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lvdb;->c:Lqm;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v3}, Lqm;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lvdb;->a:Lpg4;

    .line 37
    .line 38
    invoke-interface {v6, p1, p2, v5}, Lpg4;->A(JF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v3, v5}, Lqm;->e(IF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
