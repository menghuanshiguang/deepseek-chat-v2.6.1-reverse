.class public abstract Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Lm34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lys;Ljca;)V
    .locals 10

    .line 1
    new-instance v0, Lqba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljca;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v4, v9, v9, v0}, Ljca;-><init>(IILqba;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v0, Lf34;->a:Lm34;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ll34;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x1e

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lk34;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x1d

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lj34;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v2, 0x1c

    .line 58
    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    new-instance v0, Li34;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x1a

    .line 68
    .line 69
    if-lt v0, v2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lh34;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lg34;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sput-object v0, Lf34;->a:Lm34;

    .line 83
    .line 84
    :cond_5
    move-object v3, v0

    .line 85
    new-instance v2, Lvk0;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v6, p0

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Lvk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ge v9, p0, :cond_8

    .line 100
    .line 101
    add-int/lit8 p0, v9, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lm34;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v9, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 131
    .line 132
    invoke-direct {p1, v2, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Lvk0;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Lvk0;->run()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Lm34;->a(Landroid/view/Window;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
