.class public abstract Lcom/ishumei/smantifraud/l1l11lI11l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l1111l111111Il:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ishumei/smantifraud/l1l11lI11l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l11lI11l;->l111l11111lIl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l111l11111lIl()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lI11l;->l1111l111111Il()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract l1111l111111Il()Ljava/lang/String;
.end method

.method public l1111l111111Il(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/ishumei/smantifraud/l1IIIIIIIl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l1IIIIIIIl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv4a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lv4a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/ishumei/smantifraud/l1IIIIIIIl;->l1111l111111Il(JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
