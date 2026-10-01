.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lps;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lps;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lps;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lps;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0f00fd

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f0f00f4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lu61;

    .line 25
    .line 26
    iget-object p1, p1, Lu61;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lny0;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v1}, Lny0;-><init>(Ld91;Ljava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const p0, 0x7f0f0288

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const p0, 0x7f0f0287

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ljf9;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Looa;->a:Looa;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p0, Looa;->b:Looa;

    .line 76
    .line 77
    :goto_3
    sget-object v0, Lhf9;->a:[Ld56;

    .line 78
    .line 79
    sget-object v0, Lff9;->L:Lif9;

    .line 80
    .line 81
    sget-object v1, Lhf9;->a:[Ld56;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-interface {p1, v0, p0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ls4b;->a:Ls4b;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
