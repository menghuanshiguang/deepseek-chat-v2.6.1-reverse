.class public final Lqqa;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final q:Lvc7;

.field public final r:J

.field public final s:Lgn9;

.field public final t:F

.field public final u:Lmj;

.field public final v:Lmj;


# direct methods
.method public constructor <init>(Lvc7;JLgn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqa;->q:Lvc7;

    .line 5
    .line 6
    iput-wide p2, p0, Lqqa;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lqqa;->s:Lgn9;

    .line 9
    .line 10
    const p1, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lqqa;->t:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqqa;->u:Lmj;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqqa;->v:Lmj;

    .line 29
    .line 30
    new-instance p1, Lwia;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2, p0}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ldw0;

    .line 37
    .line 38
    new-instance p3, Lfw0;

    .line 39
    .line 40
    invoke-direct {p3}, Lfw0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Ldw0;-><init>(Lfw0;Lou4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lup3;->b1(Lnp3;)Lnp3;

    .line 47
    .line 48
    .line 49
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
    new-instance v1, Lgo9;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

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
