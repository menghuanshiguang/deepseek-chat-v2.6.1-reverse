.class public Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
        "Lcom/ishumei/smantifraud/l11l111l1I1l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Ljava/lang/String;

.field public final synthetic l111l11111lIl:Lcom/ishumei/smantifraud/l11l111l1lll;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l111l1lll;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l11l111l1I1l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l11l111l1I1l;->l111l11111lIl()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l11l111l1I1l;->l111l11111lIl()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l111l11111lIl:Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 25
    .line 26
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l1111l111111Il:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/ishumei/smantifraud/l11l111l1Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic l1111l111111Il(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ishumei/smantifraud/l11l111l1I1l;

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l111l1lll$l1111l111111Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l111l1I1l;)V

    return-void
.end method
