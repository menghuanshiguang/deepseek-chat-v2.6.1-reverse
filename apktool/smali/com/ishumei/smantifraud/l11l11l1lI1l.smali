.class public abstract Lcom/ishumei/smantifraud/l11l11l1lI1l;
.super Lcom/ishumei/smantifraud/l1l11lI1I1l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l11l111ll1Il:Ljava/lang/String; = "utf-8"

.field public static final l11l111lll:Ljava/lang/String; = "application/json; charset=utf-8"


# instance fields
.field public final l11l111l1I1l:Ljava/lang/Object;

.field public l11l111l1Il:Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l11l111ll11l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
            "TT;>;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ishumei/smantifraud/l1l11lI1I1l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1I1l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1Il:Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
            "TT;>;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ishumei/smantifraud/l11l11l1lI1l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    return-void
.end method


# virtual methods
.method public abstract l1111l111111Il(Lcom/ishumei/smantifraud/l1l11ll1Il;)Lcom/ishumei/smantifraud/l1l11lIl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11ll1Il;",
            ")",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "TT;>;"
        }
    .end annotation
.end method

.method public l1111l111111Il()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il()V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1I1l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1Il:Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1111l111111Il(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1I1l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111l1Il:Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;->l1111l111111Il(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public l111l11111I1l()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111lll:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l111l11111lIl()[B
    .locals 4

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v2, p0

    .line 24
    .line 25
    const-string p0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l1111l1Il(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public l11l1111I11l()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l111l11111lIl()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l11l1111I1l()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l111l11111I1l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
