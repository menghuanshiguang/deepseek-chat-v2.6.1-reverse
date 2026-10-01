.class public Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111Il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Ljava/lang/Object;

.field public final synthetic l111l11111lIl:Lcom/ishumei/smantifraud/l1l11lIIlll;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11lIIlll;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11lIIlll;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;->l1111l111111Il:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111l1lll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;->l1111l111111Il:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
