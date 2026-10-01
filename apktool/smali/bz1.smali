.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfz1;
.implements Lzy1;
.implements Ldz1;


# instance fields
.field public final a:Lou4;


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz1;->a:Lou4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemStatus.FailedAndNoRetry.<get-reason> (ChatInputImageItem.kt:103)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x52afe9c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbz1;->a:Lou4;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lz23;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method
