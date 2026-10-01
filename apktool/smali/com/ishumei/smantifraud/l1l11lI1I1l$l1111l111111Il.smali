.class public Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11111I1l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Ljava/lang/String;

.field public final synthetic l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lI1I1l;

.field public final synthetic l111l11111lIl:J


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11lI1I1l;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lI1I1l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l111l11111lIl:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lI1I1l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l111l11111lIl:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l$l1111l111111Il;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lI1I1l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1lll$l1111l111111Il;->l1111l111111Il(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
