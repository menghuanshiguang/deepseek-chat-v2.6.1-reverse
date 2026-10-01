.class public Lcom/ishumei/smantifraud/l1l11lIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;,
        Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final l1111l111111Il:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l111l11111I1l:Z

.field public final l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111I1l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l1111l111111Il:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111I1l:Z

    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l1111l111111Il:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;

    return-void
.end method

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;)Lcom/ishumei/smantifraud/l1l11lIl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11I11ll;",
            ")",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/ishumei/smantifraud/l1l11lIl;

    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V

    return-object v0
.end method

.method public static l1111l111111Il(Ljava/lang/Object;)Lcom/ishumei/smantifraud/l1l11lIl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ishumei/smantifraud/l1l11lIl;

    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public l1111l111111Il()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
