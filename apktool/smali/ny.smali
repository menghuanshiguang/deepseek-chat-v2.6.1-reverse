.class public abstract Lny;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu19;->a:Lt19;

    .line 2
    .line 3
    return-void
.end method

.method public static a(IIJLyx4;)Lb9;
    .locals 7

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lz23;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.deepseek.chat.ui.components.button.AppTextButtonDefaults.<get-primaryContentColor> (AppTextButton.kt:33)"

    .line 12
    .line 13
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 23
    .line 24
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lfma;->c:La5a;

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcl3;

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lz23;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcl3;->e:Lbw;

    .line 45
    .line 46
    iget-wide p2, p0, Lbw;->b:J

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lz23;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v1, p2

    .line 58
    invoke-static {v1, v2}, Lgx2;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const p1, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    const/16 p1, 0xe

    .line 67
    .line 68
    invoke-static {p0, v1, v2, p1}, Lgx2;->b(FJI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Lz23;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p0, "com.deepseek.chat.ui.components.button.AppTextButtonDefaults.textButtonColors (AppTextButton.kt:42)"

    .line 79
    .line 80
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Lb9;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v0 .. v6}, Lb9;-><init>(JJIB)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lz23;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method
