.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lou4;


# direct methods
.method public synthetic constructor <init>(ZZLmu4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwz1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwz1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwz1;->c:Lmu4;

    .line 9
    .line 10
    iput-object p4, p0, Lwz1;->d:Lou4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Lyx4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-virtual {p2, p1, p3}, Lyx4;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lz23;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:170)"

    .line 35
    .line 36
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/high16 p1, 0x42880000    # 68.0f

    .line 40
    .line 41
    invoke-static {p1, p1}, Ldo1;->g(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p1, Lyz1;

    .line 46
    .line 47
    iget-boolean p3, p0, Lwz1;->a:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lwz1;->b:Z

    .line 50
    .line 51
    iget-object v3, p0, Lwz1;->c:Lmu4;

    .line 52
    .line 53
    iget-object p0, p0, Lwz1;->d:Lou4;

    .line 54
    .line 55
    invoke-direct {p1, p3, v2, v3, p0}, Lyz1;-><init>(ZZLmu4;Lou4;)V

    .line 56
    .line 57
    .line 58
    const p0, -0x376f0127

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x36

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p2, p1}, Lzw7;->a(JLl03;Lyx4;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lz23;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 84
    .line 85
    return-object p0
.end method
