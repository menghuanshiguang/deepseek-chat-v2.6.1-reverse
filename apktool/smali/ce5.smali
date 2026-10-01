.class public final Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lee5;


# static fields
.field public static final a:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce5;->a:Lce5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyx4;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, -0x541e3bfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Pinned.getDescription (ISessionGroup.kt:42)"

    .line 14
    .line 15
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0f0308

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lz23;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lee5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loq3;->a(Lee5;Lee5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pinned"

    .line 2
    .line 3
    return-object p0
.end method
