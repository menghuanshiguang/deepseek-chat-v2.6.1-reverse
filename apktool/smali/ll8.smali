.class public final Lll8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lul8;


# direct methods
.method public constructor <init>(ZJLul8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lll8;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lll8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lll8;->c:Lul8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnp0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lyx4;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)"

    .line 36
    .line 37
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lll8;->a:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1, v5}, Lqk7;->X(ILyx4;)Lz0a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance p1, Lkl8;

    .line 52
    .line 53
    iget-wide p2, p0, Lll8;->b:J

    .line 54
    .line 55
    iget-object p0, p0, Lll8;->c:Lul8;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3, p0}, Lkl8;-><init>(JLul8;)V

    .line 58
    .line 59
    .line 60
    const p0, -0x7b07a338

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v5}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v6, 0x6000

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lzj3;->t(Ljava/lang/Boolean;Lx97;Lwe4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lz23;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lz23;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 88
    .line 89
    return-object p0
.end method
