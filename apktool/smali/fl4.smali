.class public final Lfl4;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl4;


# direct methods
.method public synthetic constructor <init>(Lgl4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl4;->c:Lgl4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfl4;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lfl4;->c:Lgl4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpl1;

    .line 11
    .line 12
    invoke-static {p0}, Lfr5;->t(Lw97;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lpl1;

    .line 17
    .line 18
    invoke-static {p0}, Lfr5;->t(Lw97;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lhx7;->getFocusOwner()Ltl4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lw11;->W(Lnp3;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v3, p1, Lpl1;->a:I

    .line 47
    .line 48
    invoke-static {v3}, Ljl4;->c(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v5, v4, [I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    new-array p0, v4, [I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lvl4;

    .line 64
    .line 65
    iget-object v2, v2, Lvl4;->c:Lhm4;

    .line 66
    .line 67
    invoke-static {v2}, Lpr6;->t(Lhm4;)Lhm4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lpr6;->u(Lhm4;)Lrr8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_0
    const/4 v6, 0x1

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v2, Lrr8;->a:F

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    const/4 v8, 0x0

    .line 90
    aget v9, v5, v8

    .line 91
    .line 92
    add-int/2addr v7, v9

    .line 93
    aget v8, p0, v8

    .line 94
    .line 95
    sub-int/2addr v7, v8

    .line 96
    iget v10, v2, Lrr8;->b:F

    .line 97
    .line 98
    float-to-int v10, v10

    .line 99
    aget v5, v5, v6

    .line 100
    .line 101
    add-int/2addr v10, v5

    .line 102
    aget p0, p0, v6

    .line 103
    .line 104
    sub-int/2addr v10, p0

    .line 105
    iget v11, v2, Lrr8;->c:F

    .line 106
    .line 107
    float-to-int v11, v11

    .line 108
    add-int/2addr v11, v9

    .line 109
    sub-int/2addr v11, v8

    .line 110
    iget v2, v2, Lrr8;->d:F

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    add-int/2addr v2, v5

    .line 114
    sub-int/2addr v2, p0

    .line 115
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v3, v4}, Ljl4;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    iput-boolean v6, p1, Lpl1;->b:Z

    .line 125
    .line 126
    :cond_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
