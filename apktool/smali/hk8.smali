.class public abstract Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Leg6;


# direct methods
.method public constructor <init>(Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leg6;-><init>(Lmu4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk8;->a:Leg6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lbt;
.end method

.method public b()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk8;->a:Leg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbt;Lncb;)Lncb;
    .locals 2

    .line 1
    instance-of p0, p2, Lr24;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lbt;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lr24;

    .line 12
    .line 13
    iget-object p0, v0, Lr24;->a:Lq08;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbt;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Ld5a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lbt;->d:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lbt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lbt;->e:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lbt;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Ld5a;

    .line 44
    .line 45
    iget-object v1, p2, Ld5a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p0, p2, La43;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-boolean p0, p1, Lbt;->e:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lr24;

    .line 69
    .line 70
    iget-object p2, p1, Lbt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lbt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyy9;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Leyb;->y:Leyb;

    .line 79
    .line 80
    :cond_4
    new-instance v0, Lq08;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lr24;-><init>(Lq08;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ld5a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbt;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ld5a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    return-object v0
.end method
