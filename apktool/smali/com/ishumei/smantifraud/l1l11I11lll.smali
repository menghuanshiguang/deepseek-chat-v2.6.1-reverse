.class public abstract Lcom/ishumei/smantifraud/l1l11I11lll;
.super Lcom/ishumei/smantifraud/l11l11l1lI1l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ishumei/smantifraud/l11l11l1lI1l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l111l111llIl:Ljava/lang/String; = "Connection"

.field public static final l11l111lI1l:Ljava/lang/String; = "Close"

.field public static final l11l111llI1l:Ljava/lang/String; = "application/octet-stream"

.field public static final l11l111lllIl:Ljava/lang/String; = "Content-Type"


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

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/ishumei/smantifraud/l11l11l1lI1l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/ishumei/smantifraud/l1l11I11lll$l1111l111111Il;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/ishumei/smantifraud/l1l11I11lll$l1111l111111Il;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/ishumei/smantifraud/l1l11I11lll$l111l11111lIl;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/ishumei/smantifraud/l1l11I11lll$l111l11111lIl;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ishumei/smantifraud/l1l11I11lll;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l111l1111llIl()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const-string v1, "application/octet-stream"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "Connection"

    .line 14
    .line 15
    const-string v1, "Close"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
