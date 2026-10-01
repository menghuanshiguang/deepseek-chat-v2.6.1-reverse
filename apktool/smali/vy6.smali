.class public final Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lgz6;


# direct methods
.method public constructor <init>(Lgz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy6;->a:Lgz6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMermaidRendered(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lvy6;->a:Lgz6;

    .line 2
    .line 3
    iget-object p0, p0, Lgz6;->c:Ltc7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgz2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPngBase64Exported(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lvy6;->a:Lgz6;

    .line 2
    .line 3
    iget-object p0, p0, Lgz6;->d:Ltc7;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lnp5;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgz2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lxy6;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lxy6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lwy6;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwy6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p1, Lyy6;->a:Lyy6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
