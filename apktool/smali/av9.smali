.class public abstract Lav9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lav9;->a:Lz0a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lav9;->a:Lz0a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p2, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 22
    .line 23
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1}, Lgx2;->f(J)Lsx2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lv23;->a:Lu70;

    .line 41
    .line 42
    if-ne p3, p2, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lgx2;->f(J)Lsx2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lx6;->v:Lx6;

    .line 49
    .line 50
    new-instance p6, Lga;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p6, v0, p2}, Lga;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lc0b;

    .line 58
    .line 59
    invoke-direct {p2, p3, p6}, Lc0b;-><init>(Lou4;Lou4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p2

    .line 66
    :cond_4
    move-object v1, p3

    .line 67
    check-cast v1, Lc0b;

    .line 68
    .line 69
    new-instance v0, Lgx2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lgx2;-><init>(J)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 p0, p5, 0x3

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x380

    .line 77
    .line 78
    shl-int/lit8 p1, p5, 0x6

    .line 79
    .line 80
    const p2, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, p2

    .line 84
    or-int v7, p0, p1

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, p4

    .line 91
    invoke-static/range {v0 .. v8}, Lyj;->c(Ljava/lang/Object;Lc0b;Lkm;Ljava/lang/Float;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lz23;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lz23;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object p0
.end method
