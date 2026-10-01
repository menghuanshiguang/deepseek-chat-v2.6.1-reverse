.class public Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Ljava/util/Set;

.field public final synthetic l111l11111lIl:Lcom/ishumei/smantifraud/l1l1l11Il;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l1111l111111Il:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l111l11Il:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget p1, p1, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1ll:I

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;->l1111l111111Il:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
