.class public Lw00;
.super Lw53;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Lou4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw00;->b:Lou4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa7;)Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00;->b:Lou4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp76;

    .line 8
    .line 9
    invoke-static {p0}, Ld76;->y(Lp76;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ln0b;->a()Ldt2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ld76;->r(Ldt2;)Lef8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p1, Lz1a;->W:Lxp4;

    .line 33
    .line 34
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ld76;->B(Lp76;Lyp4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lz1a;->X:Lxp4;

    .line 43
    .line 44
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ld76;->B(Lp76;Lyp4;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lz1a;->Y:Lxp4;

    .line 53
    .line 54
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ld76;->B(Lp76;Lyp4;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lz1a;->Z:Lxp4;

    .line 63
    .line 64
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ld76;->B(Lp76;Lyp4;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0
.end method
