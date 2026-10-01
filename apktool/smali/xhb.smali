.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy4;

.field public final synthetic c:Lh62;


# direct methods
.method public synthetic constructor <init>(Lzy4;Lh62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxhb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxhb;->b:Lzy4;

    .line 4
    .line 5
    iput-object p2, p0, Lxhb;->c:Lh62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxhb;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxhb;->c:Lh62;

    .line 9
    .line 10
    iget-object p0, p0, Lxhb;->b:Lzy4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    check-cast p1, Lyx4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v6

    .line 31
    :goto_0
    and-int/2addr p2, v4

    .line 32
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:248)"

    .line 45
    .line 46
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v5, v2, p1, v6}, Lfh7;->c(Lzy4;Lh62;Lx97;Lyx4;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_2
    and-int/2addr p2, v4

    .line 74
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous>.<anonymous> (VoiceInputOverlay.kt:238)"

    .line 87
    .line 88
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0, v5, v2, p1, v6}, Lfh7;->c(Lzy4;Lh62;Lx97;Lyx4;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lz23;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
