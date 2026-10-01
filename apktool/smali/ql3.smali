.class public final Lql3;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;


# instance fields
.field public final o:Lvc7;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lvc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql3;->o:Lvc7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lmb6;->a:Lxl1;

    .line 5
    .line 6
    iget-boolean v3, p0, Lql3;->p:Z

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-wide v5, Lgx2;->b:J

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6, v4}, Lgx2;->b(FJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lst2;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x7a

    .line 29
    .line 30
    move-wide v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Lql3;->q:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lql3;->r:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    sget-wide v0, Lgx2;->b:J

    .line 51
    .line 52
    const v3, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v4}, Lgx2;->b(FJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, v2, Lxl1;->b:Lst2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lst2;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x7a

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-wide v1, v0

    .line 73
    move-object v0, p1

    .line 74
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
