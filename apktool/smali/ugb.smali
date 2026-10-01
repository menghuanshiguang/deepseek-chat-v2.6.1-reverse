.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lll1;

.field public final synthetic c:Lurb;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:F

.field public final synthetic h:Lk2a;


# direct methods
.method public synthetic constructor <init>(FLll1;Lurb;Lou4;Lou4;Lmu4;FLwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lugb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lugb;->b:Lll1;

    .line 7
    .line 8
    iput-object p3, p0, Lugb;->c:Lurb;

    .line 9
    .line 10
    iput-object p4, p0, Lugb;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lugb;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Lugb;->f:Lmu4;

    .line 15
    .line 16
    iput p7, p0, Lugb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lugb;->h:Lk2a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lem;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz23;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent.<anonymous> (ViewfinderContent.kt:51)"

    .line 18
    .line 19
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lugb;->c:Lurb;

    .line 23
    .line 24
    invoke-interface {p1}, Lurb;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lugb;->h:Lk2a;

    .line 29
    .line 30
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwk1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    iget v0, p0, Lugb;->a:F

    .line 40
    .line 41
    iget-object v1, p0, Lugb;->b:Lll1;

    .line 42
    .line 43
    iget-object v4, p0, Lugb;->d:Lou4;

    .line 44
    .line 45
    iget-object v5, p0, Lugb;->e:Lou4;

    .line 46
    .line 47
    iget-object v6, p0, Lugb;->f:Lmu4;

    .line 48
    .line 49
    iget v7, p0, Lugb;->g:F

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lw11;->g(FLll1;Ljava/util/List;Lwk1;Lou4;Lou4;Lmu4;FLx97;Lyx4;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lz23;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 64
    .line 65
    return-object p0
.end method
