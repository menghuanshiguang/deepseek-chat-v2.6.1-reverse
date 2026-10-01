.class public final Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxy;

.field public final c:Lq5;

.field public final d:Lyx9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxy;Lq5;Lyx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lls1;->b:Lxy;

    .line 7
    .line 8
    iput-object p3, p0, Lls1;->c:Lq5;

    .line 9
    .line 10
    iput-object p4, p0, Lls1;->d:Lyx9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqj7;ZLayb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqj7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr1;

    .line 4
    .line 5
    iget v0, v0, Ltr1;->a:I

    .line 6
    .line 7
    sget-object v1, Ltr1;->Companion:Lsr1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lls1;->a:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f0f0310

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Layb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lgh2;

    .line 27
    .line 28
    new-instance p2, Ljw;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p2, p1, v0}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p3, Layb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgh2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgh2;->W()Lns;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lns;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lgh2;->j:Lou4;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p1, Lqj7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ltr1;

    .line 63
    .line 64
    iget p2, p2, Ltr1;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lls1;->d:Lyx9;

    .line 67
    .line 68
    iget-object p1, p1, Lqj7;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p0, p1}, Ltr1;->b(ILyx9;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
