.class public final Lf90;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lbv0;

.field public final c:Ljea;

.field public final d:Ln2a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lov3;->a:Lhn3;

    .line 20
    .line 21
    sget-object v2, Lnr6;->a:Lf45;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkz0;->J(Ly93;)Lbv0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lf90;->b:Lbv0;

    .line 32
    .line 33
    new-instance v2, Ljea;

    .line 34
    .line 35
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, Ljea;-><init>(Lga3;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lf90;->c:Ljea;

    .line 49
    .line 50
    new-instance v0, Le90;

    .line 51
    .line 52
    sget-object v3, Ljda;->a:Ljda;

    .line 53
    .line 54
    sget-object v4, Lnw9;->b:Lnw9;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Le90;-><init>(Llda;Lp1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lf90;->d:Ln2a;

    .line 64
    .line 65
    new-instance v0, Ld0;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v2, p0, v4, v3}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v4, v2, v0, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf90;->c:Ljea;

    .line 2
    .line 3
    iget-object v0, v0, Ljea;->i:Ler0;

    .line 4
    .line 5
    sget-object v1, Loda;->a:Loda;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf90;->b:Lbv0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
