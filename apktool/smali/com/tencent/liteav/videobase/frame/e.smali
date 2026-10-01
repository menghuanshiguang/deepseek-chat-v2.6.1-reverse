.class public final Lcom/tencent/liteav/videobase/frame/e;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/e$b;,
        Lcom/tencent/liteav/videobase/frame/e$c;,
        Lcom/tencent/liteav/videobase/frame/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/i;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/frame/d;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/d;->e()V

    return-object p0
.end method

.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/i;
    .locals 2

    .line 1
    check-cast p2, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 2
    .line 3
    new-instance p0, Lcom/tencent/liteav/videobase/frame/e$a;

    .line 4
    .line 5
    iget v0, p2, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    .line 14
    .line 15
    iget p2, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    .line 16
    .line 17
    const/16 v0, 0x1908

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 24
    .line 25
    sget-object p1, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->a()V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/i;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    .line 35
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$a;

    .line 36
    iget p0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 37
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 p0, -0x1

    .line 38
    iput p0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 39
    sget-object p0, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public final synthetic b(Lcom/tencent/liteav/videobase/frame/i;)Lcom/tencent/liteav/videobase/frame/a$a;
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    .line 2
    .line 3
    new-instance p0, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    return-void
.end method
