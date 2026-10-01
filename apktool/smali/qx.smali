.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lgn9;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lcv4;

.field public final synthetic e:Lcv4;

.field public final synthetic f:Lcy7;


# direct methods
.method public synthetic constructor <init>(Lgn9;JFLcv4;Lcv4;Lcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx;->a:Lgn9;

    .line 5
    .line 6
    iput-wide p2, p0, Lqx;->b:J

    .line 7
    .line 8
    iput p4, p0, Lqx;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lqx;->d:Lcv4;

    .line 11
    .line 12
    iput-object p6, p0, Lqx;->e:Lcv4;

    .line 13
    .line 14
    iput-object p7, p0, Lqx;->f:Lcy7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lnp0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v1

    .line 37
    invoke-virtual {v9, p2, p3}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous> (AppModalDialog.kt:153)"

    .line 50
    .line 51
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p2, Lu97;->a:Lu97;

    .line 55
    .line 56
    sget-object p3, Lddc;->g:Llm0;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lnp0;->a(Lx97;Laa;)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Ldq;->e:F

    .line 63
    .line 64
    sget-wide v3, Ldq;->f:J

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    iget-object v2, p0, Lqx;->a:Lgn9;

    .line 68
    .line 69
    move-wide v5, v3

    .line 70
    invoke-static/range {v0 .. v7}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v2

    .line 75
    new-instance p1, Lsx;

    .line 76
    .line 77
    iget p2, p0, Lqx;->c:F

    .line 78
    .line 79
    iget-object p3, p0, Lqx;->d:Lcv4;

    .line 80
    .line 81
    iget-object v2, p0, Lqx;->e:Lcv4;

    .line 82
    .line 83
    iget-object v3, p0, Lqx;->f:Lcy7;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3, v2, v3}, Lsx;-><init>(FLcv4;Lcv4;Lcy7;)V

    .line 86
    .line 87
    .line 88
    const p2, -0x5d694434

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/high16 v10, 0xc00000

    .line 96
    .line 97
    const/16 v11, 0x78

    .line 98
    .line 99
    iget-wide v2, p0, Lqx;->b:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v0 .. v11}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    return-object p0
.end method
