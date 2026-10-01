.class public abstract Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lfx2;

.field public final b:Lfx2;

.field public c:Lfx2;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lfx2;Lfx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgp0;->d:F

    .line 6
    .line 7
    iput v0, p0, Lgp0;->e:F

    .line 8
    .line 9
    iput v0, p0, Lgp0;->f:F

    .line 10
    .line 11
    iput v0, p0, Lgp0;->g:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lgp0;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object p1, p0, Lgp0;->a:Lfx2;

    .line 24
    .line 25
    iput-object p2, p0, Lgp0;->b:Lfx2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILgp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lgp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract c(Lwe;FF)V
.end method

.method public abstract d()I
.end method
