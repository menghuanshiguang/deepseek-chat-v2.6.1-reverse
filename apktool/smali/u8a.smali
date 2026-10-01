.class public final Lu8a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lx8a;

.field public b:Lxb6;

.field public final c:Lt8a;

.field public final d:Lt8a;

.field public final e:Lt8a;


# direct methods
.method public constructor <init>(Lx8a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8a;->a:Lx8a;

    .line 5
    .line 6
    new-instance p1, Lt8a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lt8a;-><init>(Lu8a;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu8a;->c:Lt8a;

    .line 13
    .line 14
    new-instance p1, Lt8a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lt8a;-><init>(Lu8a;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu8a;->d:Lt8a;

    .line 21
    .line 22
    new-instance p1, Lt8a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lt8a;-><init>(Lu8a;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu8a;->e:Lt8a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8a;->b:Lxb6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
