.class public final synthetic Lz87;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lv87;

.field public final synthetic b:I

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lv87;ILwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz87;->a:Lv87;

    .line 5
    .line 6
    iput p2, p0, Lz87;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz87;->c:Lwd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lyx4;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lyx4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v0

    .line 40
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, p3, p2}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:239)"

    .line 55
    .line 56
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lz87;->c:Lwd7;

    .line 60
    .line 61
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lme5;

    .line 66
    .line 67
    iget p3, p3, Lme5;->a:I

    .line 68
    .line 69
    iget v2, p0, Lz87;->b:I

    .line 70
    .line 71
    if-ne p3, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lme5;

    .line 78
    .line 79
    iget v0, p2, Lme5;->b:I

    .line 80
    .line 81
    :cond_4
    move v2, v0

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    and-int/lit8 v5, p1, 0x70

    .line 85
    .line 86
    iget-object v0, p0, Lz87;->a:Lv87;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lyy2;->r(Lv87;ZILx97;Lyx4;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lz23;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 106
    .line 107
    return-object p0
.end method
