.class public final Lx21;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;Lwd7;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx21;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx21;->f:Lwd7;

    .line 4
    .line 5
    iput-object p2, p0, Lx21;->g:Lwd7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx21;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx21;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx21;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx21;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lx21;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lx21;->x(Le93;Ljava/lang/Object;)Le93;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lx21;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lx21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lx21;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lx21;->g:Lwd7;

    .line 4
    .line 5
    iget-object p0, p0, Lx21;->f:Lwd7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lx21;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lx21;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lx21;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lx21;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_3
    new-instance p2, Lx21;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_4
    new-instance p2, Lx21;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v0, p1, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx21;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lx21;->g:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lx21;->f:Lwd7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "input_method"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lf1b;->j(Lwd7;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object p1, Llhb;->c:Llhb;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llhb;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    sget-object p0, Llhb;->a:Llhb;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v1

    .line 87
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/widget/ScrollView;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance p1, Lr22;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lr22;-><init>(Lwd7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lou4;

    .line 143
    .line 144
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "OpenGL ES \u4e0d\u53ef\u7528\uff0c\u5df2\u81ea\u52a8\u56de\u9000\uff1a"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
