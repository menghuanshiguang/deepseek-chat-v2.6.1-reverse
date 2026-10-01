.class public Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;
.super Lcom/ishumei/smantifraud/l11l111lllIl;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l11l11l1lIl:Lcom/ishumei/smantifraud/l11l111lll;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;->l11l11l1lIl:Lcom/ishumei/smantifraud/l11l111lll;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ishumei/smantifraud/l11l111lllIl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l111l11111lIl()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;->l11l11l1lIl:Lcom/ishumei/smantifraud/l11l111lll;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;->l11l11l1lIl:Lcom/ishumei/smantifraud/l11l111lll;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;->l11l11l1lIl:Lcom/ishumei/smantifraud/l11l111lll;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l111l11111lIl()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
