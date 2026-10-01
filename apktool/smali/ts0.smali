.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcy7;

.field public final synthetic c:Ll03;


# direct methods
.method public constructor <init>(JLcy7;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lts0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lts0;->b:Lcy7;

    .line 7
    .line 8
    iput-object p4, p0, Lts0;->c:Ll03;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 45
    .line 46
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lb3b;->a:La5a;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La3b;

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lz23;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, La3b;->m:Lrla;

    .line 67
    .line 68
    new-instance p1, Lss0;

    .line 69
    .line 70
    iget-object p2, p0, Lts0;->b:Lcy7;

    .line 71
    .line 72
    iget-object v0, p0, Lts0;->c:Ll03;

    .line 73
    .line 74
    invoke-direct {p1, v1, p2, v0}, Lss0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x18e49c83

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    iget-wide v0, p0, Lts0;->a:J

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lzu7;->c(JLrla;Lcv4;Lyx4;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lz23;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 105
    .line 106
    return-object p0
.end method
