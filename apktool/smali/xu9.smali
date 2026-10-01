.class public final Lxu9;
.super Lor6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final w:Layb;

.field public final x:Lq08;


# direct methods
.method public constructor <init>(Layb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu9;->w:Layb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxu9;->x:Lq08;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(Layb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxu9;->w:Layb;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J(Layb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu9;->w:Layb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lum5;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lxu9;->x:Lq08;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method

.method public final p0(Layb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu9;->w:Layb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lum5;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lxu9;->x:Lq08;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
