.class public final Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lyt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhhc;

    .line 9
    .line 10
    invoke-static {v1}, Lhhc;->a(Lhhc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ly1a;

    .line 15
    .line 16
    iget-object p0, v1, Ly1a;->h:Landroidx/appcompat/widget/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly1a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Ly1a;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ly1a;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Lvn1;

    .line 48
    .line 49
    iget-object p0, v1, Lvn1;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvn1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lun1;

    .line 69
    .line 70
    iget-object v0, v0, Lun1;->a:Landroidx/appcompat/widget/i;

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/appcompat/widget/h;->x:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, Lvn1;->o:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lun1;

    .line 102
    .line 103
    iget-object v0, v0, Lun1;->a:Landroidx/appcompat/widget/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lvn1;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/d;

    .line 114
    .line 115
    iget-object p0, v1, Landroidx/appcompat/widget/d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/appcompat/widget/d;->E:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/widget/d;->s()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lfu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lfu;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lfu;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v0, v2, v3}, Lfu;->m(II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
