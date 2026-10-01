.class public final Lzl5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk2a;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lq08;

.field public d:Lyfa;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lam5;


# direct methods
.method public constructor <init>(Lam5;Ljava/lang/Float;Ljava/lang/Float;Lxl5;)V
    .locals 6

    .line 1
    sget-object v2, Lor6;->n:Lc0b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzl5;->h:Lam5;

    .line 7
    .line 8
    iput-object p2, p0, Lzl5;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lzl5;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzl5;->c:Lq08;

    .line 17
    .line 18
    new-instance v0, Lyfa;

    .line 19
    .line 20
    iget-object v3, p0, Lzl5;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lzl5;->b:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzl5;->d:Lyfa;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl5;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
