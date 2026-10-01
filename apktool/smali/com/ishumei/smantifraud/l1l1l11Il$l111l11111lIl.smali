.class public Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111lIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/VDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l1l1l11Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l1l11Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111lIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl(Lorg/json/JSONObject;Z)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
