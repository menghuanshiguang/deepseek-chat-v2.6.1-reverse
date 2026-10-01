.class public final synthetic Lpr9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lk2a;


# direct methods
.method public synthetic constructor <init>(JJLzl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpr9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpr9;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lpr9;->c:Lk2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfw0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    new-instance v1, Lgx2;

    .line 11
    .line 12
    iget-wide v2, p0, Lpr9;->a:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lgx2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lgx2;

    .line 18
    .line 19
    iget-wide v5, p0, Lpr9;->b:J

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lgx2;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgx2;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Lgx2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lgx2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lae;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    iget-object p0, p0, Lpr9;->c:Lk2a;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p0, v3}, Lae;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lfw0;->a(Lou4;)Lmbc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
