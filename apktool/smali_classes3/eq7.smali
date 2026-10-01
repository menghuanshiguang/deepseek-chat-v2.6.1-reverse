.class public final Leq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Li9c;

.field public b:Lgwb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lq84;

.field public f:Z

.field public g:Lddc;

.field public h:Z

.field public i:Z

.field public j:Ld2c;

.field public k:Leyb;

.field public l:Ljava/net/ProxySelector;

.field public m:Lddc;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lcq7;

.field public t:Lyn1;

.field public u:Lqk7;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Ljgb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9c;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li9c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leq7;->a:Li9c;

    .line 12
    .line 13
    new-instance v0, Lgwb;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lgwb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leq7;->b:Lgwb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leq7;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Leq7;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lnl9;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnl9;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Leq7;->e:Lq84;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Leq7;->f:Z

    .line 46
    .line 47
    sget-object v1, Lddc;->r:Lddc;

    .line 48
    .line 49
    iput-object v1, p0, Leq7;->g:Lddc;

    .line 50
    .line 51
    iput-boolean v0, p0, Leq7;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Leq7;->i:Z

    .line 54
    .line 55
    sget-object v0, Ld2c;->j:Ld2c;

    .line 56
    .line 57
    iput-object v0, p0, Leq7;->j:Ld2c;

    .line 58
    .line 59
    sget-object v0, Leyb;->j:Leyb;

    .line 60
    .line 61
    iput-object v0, p0, Leq7;->k:Leyb;

    .line 62
    .line 63
    iput-object v1, p0, Leq7;->m:Lddc;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Leq7;->n:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    sget-object v0, Lfq7;->B:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Leq7;->q:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lfq7;->A:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Leq7;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lcq7;->a:Lcq7;

    .line 80
    .line 81
    iput-object v0, p0, Leq7;->s:Lcq7;

    .line 82
    .line 83
    sget-object v0, Lyn1;->c:Lyn1;

    .line 84
    .line 85
    iput-object v0, p0, Leq7;->t:Lyn1;

    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    iput v0, p0, Leq7;->v:I

    .line 90
    .line 91
    iput v0, p0, Leq7;->w:I

    .line 92
    .line 93
    iput v0, p0, Leq7;->x:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Leq7;->y:J

    .line 98
    .line 99
    return-void
.end method
