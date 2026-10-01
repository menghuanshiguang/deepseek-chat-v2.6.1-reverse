.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lhy4;

.field public b:Lqt6;

.field public c:Lqt6;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lqt6;

    .line 4
    .line 5
    sget-object v1, Lzj3;->e:Lqt6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzj3;->Y:Lyu6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzj3;->f:Lqt6;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzj3;->u:Lqt6;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzj3;->L:Lqt6;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzj3;->E:Lqt6;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzj3;->M:Lqt6;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzj3;->N:Lqt6;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lzj3;->X:Lqt6;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgu6;->i:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lhy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu6;->a:Lhy4;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lgu6;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lgu6;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgu6;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lgu6;->e:I

    .line 4
    .line 5
    iput p3, p0, Lgu6;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lgu6;->a:Lhy4;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3, p1}, Lhy4;->c(IILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhy4;->a()Lqt6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgu6;->b:Lqt6;

    .line 17
    .line 18
    invoke-interface {v0}, Lhy4;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lgu6;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgu6;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lgu6;->a:Lhy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lgu6;->h:I

    .line 8
    .line 9
    invoke-interface {v0}, Lhy4;->a()Lqt6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgu6;->c:Lqt6;

    .line 14
    .line 15
    iget-object v1, p0, Lgu6;->b:Lqt6;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgu6;->i:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
