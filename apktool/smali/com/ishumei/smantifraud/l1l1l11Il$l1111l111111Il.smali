.class public Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;
.super Landroid/os/Handler;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l1l1l11Il;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l1l11Il;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 46
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :goto_1
    return-void
.end method
