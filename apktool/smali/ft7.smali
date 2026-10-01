.class public final Lft7;
.super Lpf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lft7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lft7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lpf4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lft7;->d:Lft7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ltx4;Ldz;Llw9;Lqv8;Lju7;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Ltx4;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Llb7;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Ltx4;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Llb7;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Ltx4;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lg33;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Ltx4;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkb7;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lg33;->p(Llb7;)Lkb7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ll33;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Lkb7;->a:Liw9;

    .line 48
    .line 49
    invoke-static {p0}, Lkw9;->d(Liw9;)Liw9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p1, p3, Llw9;->n:I

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    iget p1, p3, Llw9;->t:I

    .line 58
    .line 59
    add-int/2addr p1, p4

    .line 60
    invoke-virtual {p3, p1}, Llw9;->u(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "Check failed"

    .line 68
    .line 69
    invoke-static {p1}, Lz23;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p3, Llw9;->t:I

    .line 73
    .line 74
    iget p5, p3, Llw9;->i:I

    .line 75
    .line 76
    iget v0, p3, Llw9;->j:I

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Llw9;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Llw9;->R()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Llw9;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Liw9;->n()Llw9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p3

    .line 96
    :try_start_0
    invoke-static/range {v2 .. v7}, Lvg7;->o(Llw9;ILlw9;ZZZ)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v2, p4}, Llw9;->e(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Llw9;->k()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Llw9;->j()V

    .line 107
    .line 108
    .line 109
    iput p1, v4, Llw9;->t:I

    .line 110
    .line 111
    iput p5, v4, Llw9;->i:I

    .line 112
    .line 113
    iput v0, v4, Llw9;->j:I

    .line 114
    .line 115
    iget-object p1, p2, Llb7;->c:Lm33;

    .line 116
    .line 117
    invoke-static {v4, p0, p1}, Lty7;->i(Llw9;Ljava/util/List;Ljr8;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {v2, v1}, Llw9;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
