.class public final Lgf7;
.super Ljava/lang/Object;

# interfaces
.implements Lf3c;
.implements Lew4;
.implements Ldz;
.implements Lo69;


# static fields
.field public static e:Lgf7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 131
    iput p2, p0, Lgf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lgf7;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 172
    new-instance v0, Lbr6;

    invoke-direct {v0, p1}, Lbr6;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lgf7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object p1, Le89;->a:[J

    .line 155
    new-instance p1, Lpd7;

    invoke-direct {p1}, Lpd7;-><init>()V

    .line 156
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void

    .line 161
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Loqb;->p:Ljma;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 163
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 82
    iput p1, p0, Lgf7;->a:I

    iput-object p2, p0, Lgf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgf7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput p1, p0, Lgf7;->a:I

    iput-object p2, p0, Lgf7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgf7;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgf7;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lug;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgf7;->a:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgf7;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Le00;

    invoke-direct {v0, p1}, Le00;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lbj6;->a()I

    move-result p1

    .line 135
    sget v0, Lpf9;->a:I

    .line 136
    new-instance v0, Lof9;

    .line 137
    invoke-direct {v0, p1}, Lnf9;-><init>(I)V

    .line 138
    iput-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 139
    new-instance p1, Lle7;

    invoke-direct {p1}, Lle7;-><init>()V

    .line 140
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi1;Landroid/util/Size;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lgf7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lfi1;->c()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfi1;->i()I

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/util/Rational;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x100

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lfi1;->o(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    move-object v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Laz2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Laz2;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/util/Size;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lv9a;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lv9a;-><init>(Lfi1;Landroid/util/Rational;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lgf7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lgwb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgf7;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi1;Lzn3;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgf7;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lgf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgf7;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lsc7;

    invoke-direct {v0}, Lsc7;-><init>()V

    .line 167
    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 168
    new-instance v0, Lhd7;

    invoke-direct {v0}, Lhd7;-><init>()V

    .line 169
    iput-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 84
    iput p4, p0, Lgf7;->a:I

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldi0;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lgf7;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    iget-object v2, p2, Ldi0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget p2, p2, Ldi0;->a:F

    .line 98
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    new-instance p1, Lod7;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    .line 102
    invoke-direct {p1, v1}, Lod7;-><init>(I)V

    .line 103
    iput v0, p1, Lod7;->b:F

    .line 104
    iput v2, p1, Lod7;->c:F

    .line 105
    iput v3, p1, Lod7;->d:F

    .line 106
    iput p2, p1, Lod7;->e:F

    .line 107
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lgf7;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr8;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgf7;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Le80;

    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 114
    new-instance v0, Lhh6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhh6;-><init>(I)V

    iput-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 115
    new-instance v0, Lt27;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms3;Lqm4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgf7;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 109
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2b;Lgf7;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lgf7;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 147
    iget-object p1, p1, Ls2b;->a:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lug9;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lgf7;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lug9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lug9;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz61;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgf7;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp10;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp10;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static G(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lp10;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lp10;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lp10;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lp10;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static I(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgf7;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lgf7;
    .locals 2

    .line 1
    new-instance v0, Lgf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lgf7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static U(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static V(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static n(Lgf7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lv7a;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(Lg49;Ljava/lang/String;)Li49;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li49;

    .line 3
    .line 4
    iget-object v1, v0, Li49;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lg49;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk49;

    .line 32
    .line 33
    instance-of v1, v0, Li49;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Li49;

    .line 40
    .line 41
    iget-object v2, v1, Li49;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lg49;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lg49;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lgf7;->w(Lg49;Ljava/lang/String;)Li49;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgw6;

    .line 26
    .line 27
    iget v0, v0, Lgw6;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lyy7;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lgf7;->H()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public B()Lyy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgw6;

    .line 26
    .line 27
    iget v0, v0, Lgw6;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lyy7;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lyy7;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lyy7;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgw6;

    .line 26
    .line 27
    iget v0, v0, Lgw6;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lyy7;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public F(Lu7b;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ldh5;

    .line 7
    .line 8
    invoke-interface {v1}, Ldh5;->y()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v1}, Ldh5;->z()Lix8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Ldh5;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lug5;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lfi1;->o(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Laz2;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct {v3, v7}, Laz2;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v8, "SupportedOutputSizesCollector"

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 101
    .line 102
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "."

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v8, v3}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_18

    .line 122
    .line 123
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lv9a;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Laz2;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Laz2;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ldh5;

    .line 156
    .line 157
    invoke-interface {p1}, Ldh5;->Z()Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/util/Size;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v3}, Lrv9;->a(Landroid/util/Size;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    mul-int/2addr v8, v6

    .line 182
    if-ge v4, v8, :cond_8

    .line 183
    .line 184
    :cond_7
    move-object v2, v3

    .line 185
    :cond_8
    invoke-virtual {p0, p1}, Lv9a;->a(Ldh5;)Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lrv9;->b:Landroid/util/Size;

    .line 190
    .line 191
    invoke-static {v4}, Lrv9;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v2}, Lrv9;->a(Landroid/util/Size;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v8, v6, :cond_9

    .line 200
    .line 201
    sget-object v4, Lrv9;->a:Landroid/util/Size;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-int/2addr v9, v8

    .line 215
    if-ge v9, v6, :cond_a

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroid/util/Size;

    .line 233
    .line 234
    invoke-static {v8}, Lrv9;->a(Landroid/util/Size;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    mul-int/2addr v11, v10

    .line 247
    if-gt v9, v11, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    mul-int/2addr v10, v9

    .line 258
    invoke-static {v4}, Lrv9;->a(Landroid/util/Size;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-lt v10, v9, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_17

    .line 279
    .line 280
    invoke-interface {p1}, Ldh5;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-interface {p1}, Ldh5;->R()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-boolean v2, p0, Lv9a;->d:Z

    .line 291
    .line 292
    invoke-static {v0, v2}, Lgf7;->G(IZ)Landroid/util/Rational;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual {p0, p1}, Lv9a;->a(Ldh5;)Landroid/util/Size;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-static {v1}, Lgf7;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v5, v4

    .line 322
    check-cast v5, Landroid/util/Rational;

    .line 323
    .line 324
    invoke-static {v5, v0}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {v5, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_4
    if-nez v3, :cond_11

    .line 345
    .line 346
    invoke-interface {p1}, Ldh5;->D()Landroid/util/Size;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    invoke-static {p1, v3, v7}, Lgf7;->U(Ljava/util/List;Landroid/util/Size;Z)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_12
    invoke-static {v1}, Lgf7;->I(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/util/Rational;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v2, v3, v7}, Lgf7;->U(Ljava/util/List;Landroid/util/Size;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lo10;

    .line 417
    .line 418
    iget-object p0, p0, Lv9a;->c:Landroid/util/Rational;

    .line 419
    .line 420
    invoke-direct {v2, v5, p0}, Lo10;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/util/Rational;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/util/Size;

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_15

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    return-object p1

    .line 475
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 480
    .line 481
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, "\nmaxSize = "

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "\ninitial size list: "

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_18
    move-object v4, p1

    .line 512
    check-cast v4, Ldh5;

    .line 513
    .line 514
    invoke-interface {v4}, Ldh5;->Z()Landroid/util/Size;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1, v3}, Ldh5;->b0(I)I

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Lu7b;->x()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_19

    .line 526
    .line 527
    invoke-interface {p1}, Lug5;->k()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget v2, v2, Lix8;->c:I

    .line 532
    .line 533
    if-ne v2, v7, :cond_19

    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v5}, Lfi1;->k(I)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    new-instance v0, Laz2;

    .line 551
    .line 552
    invoke-direct {v0, v7}, Laz2;-><init>(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    .line 557
    .line 558
    move-object v6, v2

    .line 559
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v2, "useCaseConfig = "

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string p1, ", candidateSizes = "

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {v8, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ldh5;->h()Lix8;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Landroid/util/Rational;

    .line 591
    .line 592
    iget-object v0, p1, Lix8;->a:Ly8c;

    .line 593
    .line 594
    invoke-static {v6}, Lgf7;->I(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz p0, :cond_1a

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-lt v2, v5, :cond_1b

    .line 609
    .line 610
    :cond_1a
    move v2, v7

    .line 611
    goto :goto_7

    .line 612
    :cond_1b
    move v2, v3

    .line 613
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v2}, Lgf7;->G(IZ)Landroid/util/Rational;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lo10;

    .line 630
    .line 631
    invoke-direct {v5, v0, p0}, Lo10;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 635
    .line 636
    .line 637
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1c

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/util/Rational;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 663
    .line 664
    invoke-virtual {p0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1c
    if-eqz v4, :cond_1f

    .line 669
    .line 670
    sget-object v0, Lrv9;->a:Landroid/util/Size;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    mul-int/2addr v1, v0

    .line 681
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1f

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroid/util/Rational;

    .line 700
    .line 701
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/util/List;

    .line 706
    .line 707
    new-instance v4, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1e

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Landroid/util/Size;

    .line 727
    .line 728
    invoke-static {v6}, Lrv9;->a(Landroid/util/Size;)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-gt v8, v1, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1f
    iget-object p1, p1, Lix8;->b:Ljx8;

    .line 746
    .line 747
    if-nez p1, :cond_20

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_21
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_28

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/util/Rational;

    .line 769
    .line 770
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_22

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_22
    iget v2, p1, Ljx8;->b:I

    .line 784
    .line 785
    sget-object v4, Ljx8;->c:Ljx8;

    .line 786
    .line 787
    if-eq p1, v4, :cond_21

    .line 788
    .line 789
    iget-object v4, p1, Ljx8;->a:Landroid/util/Size;

    .line 790
    .line 791
    if-eqz v2, :cond_27

    .line 792
    .line 793
    if-eq v2, v7, :cond_26

    .line 794
    .line 795
    const/4 v5, 0x2

    .line 796
    if-eq v2, v5, :cond_25

    .line 797
    .line 798
    const/4 v5, 0x3

    .line 799
    if-eq v2, v5, :cond_24

    .line 800
    .line 801
    const/4 v5, 0x4

    .line 802
    if-eq v2, v5, :cond_23

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_23
    invoke-static {v1, v4, v3}, Lgf7;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_24
    invoke-static {v1, v4, v7}, Lgf7;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_25
    invoke-static {v1, v4, v3}, Lgf7;->U(Ljava/util/List;Landroid/util/Size;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_26
    invoke-static {v1, v4, v7}, Lgf7;->U(Ljava/util/List;Landroid/util/Size;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_27
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_21

    .line 829
    .line 830
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_28
    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_2b

    .line 852
    .line 853
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :cond_2a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_29

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Landroid/util/Size;

    .line 874
    .line 875
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_2a

    .line 880
    .line 881
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_2b
    return-object p1
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz61;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2a;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgf7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgf7;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public M(Landroid/app/Activity;Lkob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lgf7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkob;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lkob;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgwb;

    .line 40
    .line 41
    iget-object p0, p0, Lgwb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxs9;

    .line 44
    .line 45
    iget-object p0, p0, Lxs9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lws9;

    .line 62
    .line 63
    iget-object v1, v0, Lws9;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p2, v0, Lws9;->c:Lkob;

    .line 73
    .line 74
    iget-object v0, v0, Lws9;->b:Lpaa;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lpaa;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public N(Lgf7;Lqv8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lsc7;

    .line 5
    .line 6
    iget v0, v4, Lsc7;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lhd7;

    .line 12
    .line 13
    new-instance v3, Lhd7;

    .line 14
    .line 15
    invoke-direct {v3}, Lhd7;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v1}, Lsc7;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :pswitch_0
    iget-object v1, p1, Lgf7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v7, v1, La23;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, La23;

    .line 41
    .line 42
    iget-object v8, p2, Lqv8;->f:Lae7;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lae7;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v7}, La23;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    move v1, v6

    .line 55
    :goto_2
    move-object v6, p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgf7;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-static {v8, v7}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lcv4;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lhd7;->f(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v7, v1}, Lgf7;->l(Lcv4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_4
    move v1, v6

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, v6}, Lsc7;->c(I)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lkb6;

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lsc7;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/lit8 v7, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v6, v5}, Lgf7;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lgf7;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v4, v6}, Lsc7;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    add-int/lit8 v8, v1, 0x3

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v4, v7}, Lsc7;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    add-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v4, v8}, Lsc7;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p1, v6, v7, v8}, Lgf7;->d(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object v6, p0

    .line 160
    move v1, v8

    .line 161
    goto :goto_6

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move-object v6, p0

    .line 165
    move v1, v7

    .line 166
    goto :goto_6

    .line 167
    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v4, v6}, Lsc7;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v4, v7}, Lsc7;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p1, v6, v7}, Lgf7;->f(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v2, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1, v5}, Lgf7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v5, v1

    .line 194
    goto :goto_4

    .line 195
    :pswitch_8
    invoke-virtual {p1}, Lgf7;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_1
    :try_start_9
    iget p2, v2, Lhd7;->b:I

    .line 200
    .line 201
    if-ne v5, p2, :cond_2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 205
    .line 206
    invoke-static {p2}, Lz23;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v2}, Lhd7;->d()V

    .line 210
    .line 211
    .line 212
    iput p0, v4, Lsc7;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    .line 214
    invoke-virtual {p1}, Lgf7;->k()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_6
    :try_start_a
    new-instance p0, Lc23;

    .line 219
    .line 220
    add-int/lit8 v5, v1, -0x1

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    invoke-direct/range {v1 .. v6}, Lc23;-><init>(Lhd7;Lhd7;Lsc7;ILjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    :goto_7
    invoke-virtual {p1}, Lgf7;->k()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Lbq3;
    .locals 4

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    iget-object v1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementDelete;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ly2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementDelete;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public P()Llo5;
    .locals 4

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    iget-object v1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Llo5;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Llo5;->e:[Lrc4;

    .line 25
    .line 26
    iput-object v1, v0, Llo5;->f:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementInsert;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ly2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementInsert;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public Q()Lsd9;
    .locals 4

    .line 1
    new-instance v0, Lsd9;

    .line 2
    .line 3
    iget-object v1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lsd9;->d:[Lrc4;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementSelect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ly2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementSelect;->e([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Ljava/lang/String;)Li49;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ld49;

    .line 114
    .line 115
    iget-object v0, v0, Li49;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ld49;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Li49;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ld49;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lgf7;->w(Lg49;Ljava/lang/String;)Li49;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public T(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lfh7;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Loma;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lgf7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljma;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljma;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ljma;->b(JLjava/lang/Object;)Ljma;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Ljma;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd7;

    .line 4
    .line 5
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmu4;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public X([Lhcb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/wcdb/winq/StatementUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wcdb/winq/StatementUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/winq/StatementUpdate;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/tencent/wcdb/winq/StatementUpdate;->e([Lcom/tencent/wcdb/winq/Column;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/winq/StatementUpdate;->l(Lcom/tencent/wcdb/winq/Expression;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/tencent/wcdb/core/Database;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/tencent/wcdb/core/Handle;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tencent/wcdb/core/Handle;->x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->s([Lhcb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    .locals 3

    .line 1
    new-instance v0, Lhcb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhcb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v1, p1, [Lhcb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    new-array p1, p1, [Lcom/tencent/wcdb/winq/Column;

    .line 13
    .line 14
    aput-object p2, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p3}, Lgf7;->X([Lhcb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z(Ld;ILs88;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Ld;->a:Lqt6;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt88;

    .line 14
    .line 15
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-interface/range {v1 .. v7}, Lt88;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    iget p0, v4, Ld;->b:I

    .line 33
    .line 34
    iget p1, v4, Ld;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkb6;

    .line 7
    .line 8
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkb6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkb6;->B(ILkb6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsc7;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lsc7;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsc7;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhd7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    iget-object v2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq91;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsaa;

    .line 16
    .line 17
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, " cancelled."

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpe8;

    .line 45
    .line 46
    iput-object v1, p1, Lpe8;->e:Lfw4;

    .line 47
    .line 48
    iget-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfd1;

    .line 73
    .line 74
    iget-object v2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lfi1;

    .line 77
    .line 78
    check-cast v2, Lfi1;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lfi1;->s(Lfd1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsc7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lsc7;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhd7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Ld;ILs88;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Ld;->a:Lqt6;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt88;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-interface/range {v1 .. v7}, Lt88;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static {v4, v2, v6}, Lxv7;->g(Ld;Lgf7;Ls88;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkb6;

    .line 11
    .line 12
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "onReuse is only expected on attached node"

    .line 21
    .line 22
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lkb6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lmu4;

    .line 42
    .line 43
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lkb6;->G:Lxb6;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lxb6;->i(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean v3, p0, Lkb6;->u:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lkb6;->X:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-boolean v3, p0, Lkb6;->X:Z

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object v2, p0, Lkb6;->E:Lbi;

    .line 64
    .line 65
    iget-object v2, v2, Lbi;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lafa;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    :goto_1
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-boolean v5, v4, Lw97;->n:Z

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lw97;->W0()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v4, v4, Lw97;->e:Lw97;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v4, v2

    .line 83
    :goto_2
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-boolean v5, v4, Lw97;->n:Z

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Lw97;->Y0()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, v4, Lw97;->e:Lw97;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-boolean v4, v2, Lw97;->n:Z

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Lw97;->Q0()V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    :goto_4
    iget v2, p0, Lkb6;->b:I

    .line 108
    .line 109
    iget-object v4, p0, Lkb6;->o:Lhx7;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v4}, Lhx7;->getRectManager()Lur8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lur8;->g(Lkb6;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    sget-object v4, Lxe9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lkb6;->b:I

    .line 130
    .line 131
    iget-object v4, p0, Lkb6;->o:Lhx7;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v2}, Ltc7;->g(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v6, p0, Lkb6;->b:I

    .line 149
    .line 150
    invoke-virtual {v4, v6, p0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v4, v0, Lbi;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lw97;

    .line 156
    .line 157
    :goto_5
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v4}, Lw97;->P0()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lw97;->f:Lw97;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-virtual {v0}, Lbi;->q()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbi;->m(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Lkb6;->F()V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-static {p0}, Lkb6;->W(Lkb6;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iget-object v1, v0, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 197
    .line 198
    iget-object v4, v0, Lzb;->a:Lyf0;

    .line 199
    .line 200
    iget-object v0, v0, Lzb;->h:Luc7;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Luc7;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2, v3}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {p0}, Lkb6;->x()Lte9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 218
    .line 219
    sget-object v3, Lff9;->r:Lif9;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    iget v2, p0, Lkb6;->b:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Luc7;->a(I)Z

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lkb6;->b:I

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0, v5}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-interface {v0}, Lhx7;->getRectManager()Lur8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lur8;->f(Lkb6;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    return-void

    .line 251
    :pswitch_0
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lsc7;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lsc7;->a(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkb6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lkb6;->L(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsc7;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lsc7;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsc7;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsc7;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lsc7;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILnvb;)Lnvb;
    .locals 9

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lmi7;->J(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 37
    .line 38
    invoke-static {p0, p1, v3}, Lzu7;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p0, "npth_simple_setting"

    .line 43
    .line 44
    const-string p1, "enable_all_thread_stack_native"

    .line 45
    .line 46
    const-string v3, "custom_event_settings"

    .line 47
    .line 48
    filled-new-array {v3, p0, p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ltvb;->a([Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v2, v2}, Lygc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "all_thread_stacks"

    .line 63
    .line 64
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "has_all_thread_stack"

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object p2

    .line 73
    :cond_3
    invoke-static {}, Lmbc;->d()Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lmbc;->c(J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v1}, Lsy7;->h(J)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "history_message"

    .line 90
    .line 91
    invoke-virtual {p2, v1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "current_message"

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "pending_messages"

    .line 100
    .line 101
    invoke-virtual {p2, p0, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ltvb;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "disable_looper_monitor"

    .line 113
    .line 114
    invoke-virtual {p2, p1, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lq2c;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "npth_force_apm_crash"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/io/File;

    .line 134
    .line 135
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 136
    .line 137
    sget-object v4, Lr2c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    new-instance v4, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lr2c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/apm/insight/c;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/apm/insight/c;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Ltvb;->e(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "not enable NativeCrash aid: "

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/apm/insight/c;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lsi7;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v6, p1, v2, v7}, Lcom/apm/insight/c;->c(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v4}, Lug7;->j(Lorg/json/JSONArray;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 212
    .line 213
    const-string v2, "all_data.json"

    .line 214
    .line 215
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_7
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_8
    const-string p0, "main"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lygc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    div-int/lit8 v2, p1, 0x2

    .line 280
    .line 281
    add-int/2addr v2, p1

    .line 282
    new-array p1, v2, [Ljava/lang/Thread;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    :goto_2
    if-ge v7, p0, :cond_c

    .line 289
    .line 290
    aget-object v2, p1, v7

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    :cond_a
    aget-object p0, p1, v7

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lygc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Thread;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_e

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catchall_0
    move-exception p0

    .line 388
    goto :goto_4

    .line 389
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 394
    .line 395
    invoke-static {p0}, Lygc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    goto :goto_5

    .line 400
    :goto_4
    sget p1, Ln2c;->a:I

    .line 401
    .line 402
    const-string p1, "NPTH_CATCH"

    .line 403
    .line 404
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_5
    const-string p0, "java_data"

    .line 408
    .line 409
    invoke-virtual {p2, p0, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenNativeCrash()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    const-string v1, "false"

    .line 420
    .line 421
    :goto_6
    const-string p0, "crash_after_crash"

    .line 422
    .line 423
    invoke-virtual {p2, p0, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object p2
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkb6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkb6;->Q(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsc7;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lsc7;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsc7;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsc7;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsc7;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lsc7;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILnvb;)Lnvb;
    .locals 3

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget v1, Ln2c;->a:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p0, Lkvb;->a:Lhd0;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_1
    sget-object p1, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lkvb;->a:Lhd0;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lhd0;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget p1, Ln2c;->a:I

    .line 96
    .line 97
    invoke-static {v0, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p2
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkb6;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc7;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lsc7;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsc7;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhd7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lq60;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le00;

    .line 4
    .line 5
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lle7;

    .line 8
    .line 9
    instance-of v2, p2, Lmy8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lmy8;

    .line 15
    .line 16
    iget v3, v2, Lmy8;->m:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lmy8;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lmy8;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lmy8;-><init>(Lgf7;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lmy8;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lmy8;->m:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lha3;->a:Lha3;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v8, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_1
    iget-object p0, v2, Lmy8;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v2, Lmy8;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v1, v2, Lmy8;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lle7;

    .line 73
    .line 74
    iget-object v2, v2, Lmy8;->e:Lof9;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    iget-object p0, v2, Lmy8;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v2, Lmy8;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lle7;

    .line 90
    .line 91
    iget-object p1, v2, Lmy8;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lmy8;->e:Lof9;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget p0, v2, Lmy8;->j:I

    .line 101
    .line 102
    iget p1, v2, Lmy8;->i:I

    .line 103
    .line 104
    iget-object v3, v2, Lmy8;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v2, Lmy8;->e:Lof9;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move v9, p0

    .line 112
    :goto_1
    move-object p0, v3

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v9, p2

    .line 117
    move p2, p1

    .line 118
    move-object p1, v9

    .line 119
    move v9, p0

    .line 120
    :goto_2
    move-object p0, v3

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget v9, v2, Lmy8;->j:I

    .line 124
    .line 125
    iget p0, v2, Lmy8;->i:I

    .line 126
    .line 127
    iget-object p1, v2, Lmy8;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lmy8;

    .line 130
    .line 131
    iget-object p1, v2, Lmy8;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lle7;

    .line 134
    .line 135
    iget-object v3, v2, Lmy8;->e:Lof9;

    .line 136
    .line 137
    iget-object v7, v2, Lmy8;->d:Lcv4;

    .line 138
    .line 139
    :try_start_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    move-object p2, v3

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object v2, v3

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_5
    iget p0, v2, Lmy8;->i:I

    .line 149
    .line 150
    iget-object p1, v2, Lmy8;->e:Lof9;

    .line 151
    .line 152
    iget-object v3, v2, Lmy8;->d:Lcv4;

    .line 153
    .line 154
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lof9;

    .line 166
    .line 167
    iput-object p1, v2, Lmy8;->d:Lcv4;

    .line 168
    .line 169
    iput-object p0, v2, Lmy8;->e:Lof9;

    .line 170
    .line 171
    iput v9, v2, Lmy8;->i:I

    .line 172
    .line 173
    iput v8, v2, Lmy8;->m:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lnf9;->a(Lf93;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v11, :cond_7

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    move-object p2, p0

    .line 184
    move p0, v9

    .line 185
    :goto_3
    :try_start_4
    iput-object p1, v2, Lmy8;->d:Lcv4;

    .line 186
    .line 187
    iput-object p2, v2, Lmy8;->e:Lof9;

    .line 188
    .line 189
    iput-object v1, v2, Lmy8;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v2, Lmy8;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iput p0, v2, Lmy8;->i:I

    .line 194
    .line 195
    iput v9, v2, Lmy8;->j:I

    .line 196
    .line 197
    iput v7, v2, Lmy8;->m:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 203
    if-ne v3, v11, :cond_8

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    move-object v7, p1

    .line 208
    move-object p1, v1

    .line 209
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Le00;->removeFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 213
    :try_start_6
    invoke-virtual {p1, v10}, Lle7;->g(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 214
    .line 215
    .line 216
    :try_start_7
    iput-object v10, v2, Lmy8;->d:Lcv4;

    .line 217
    .line 218
    iput-object p2, v2, Lmy8;->e:Lof9;

    .line 219
    .line 220
    iput-object v3, v2, Lmy8;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v2, Lmy8;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iput p0, v2, Lmy8;->i:I

    .line 225
    .line 226
    iput v9, v2, Lmy8;->j:I

    .line 227
    .line 228
    iput v6, v2, Lmy8;->m:I

    .line 229
    .line 230
    invoke-interface {v7, v3, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 234
    if-ne p1, v11, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move-object v6, p2

    .line 238
    move-object p2, p1

    .line 239
    move p1, p0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_5
    :try_start_8
    iput-object v10, v2, Lmy8;->d:Lcv4;

    .line 243
    .line 244
    iput-object v6, v2, Lmy8;->e:Lof9;

    .line 245
    .line 246
    iput-object p2, v2, Lmy8;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v2, Lmy8;->g:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p0, v2, Lmy8;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iput p1, v2, Lmy8;->i:I

    .line 253
    .line 254
    iput v9, v2, Lmy8;->j:I

    .line 255
    .line 256
    iput v5, v2, Lmy8;->m:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    if-ne p1, v11, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move-object p1, p2

    .line 266
    move-object v2, v6

    .line 267
    :goto_6
    :try_start_9
    invoke-virtual {v0, p0}, Le00;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    .line 269
    .line 270
    :try_start_a
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lnf9;->c()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_3
    move-exception p0

    .line 278
    :try_start_b
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    :catchall_4
    move-exception p0

    .line 283
    move-object v2, v6

    .line 284
    goto :goto_a

    .line 285
    :catchall_5
    move-exception p1

    .line 286
    move-object v6, p2

    .line 287
    move p2, p0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_7
    :try_start_c
    iput-object v10, v2, Lmy8;->d:Lcv4;

    .line 291
    .line 292
    iput-object v6, v2, Lmy8;->e:Lof9;

    .line 293
    .line 294
    iput-object v1, v2, Lmy8;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p1, v2, Lmy8;->g:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p0, v2, Lmy8;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iput p2, v2, Lmy8;->i:I

    .line 301
    .line 302
    iput v9, v2, Lmy8;->j:I

    .line 303
    .line 304
    iput v4, v2, Lmy8;->m:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 310
    if-ne p2, v11, :cond_b

    .line 311
    .line 312
    :goto_8
    return-object v11

    .line 313
    :cond_b
    move-object v2, v6

    .line 314
    :goto_9
    :try_start_d
    invoke-virtual {v0, p0}, Le00;->addLast(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 315
    .line 316
    .line 317
    :try_start_e
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :catchall_6
    move-exception p0

    .line 322
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 326
    :catchall_7
    move-exception p0

    .line 327
    move-object v2, p2

    .line 328
    goto :goto_a

    .line 329
    :catchall_8
    move-exception p0

    .line 330
    :try_start_f
    invoke-virtual {p1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 334
    :goto_a
    invoke-virtual {v2}, Lnf9;->c()V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkb6;

    .line 9
    .line 10
    iget-object p0, p0, Lkb6;->o:Lhx7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcv4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsc7;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0, v1}, Lsc7;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhd7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkb6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkb6;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqj6;

    .line 11
    .line 12
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq91;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lor6;->c0(Lqj6;Lq91;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpe8;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpe8;->e:Lfw4;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Liaa;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Liaa;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Liaa;->g:Lhf0;

    .line 28
    .line 29
    iget-object v4, v0, Lhf0;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lze0;

    .line 36
    .line 37
    iget-object v5, v0, Lze0;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, Liaa;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lgf7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhi1;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lze0;

    .line 56
    .line 57
    iget v7, p1, Lze0;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lze0;

    .line 64
    .line 65
    iget-boolean v8, p1, Lze0;->g:Z

    .line 66
    .line 67
    new-instance v3, Lkf0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lkf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhi1;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lze0;

    .line 77
    .line 78
    iget v4, p1, Lze0;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkh7;->m()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Liaa;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, Liaa;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, Liaa;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, Liaa;->l:Lhaa;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbp3;->c()Lqj6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lfaa;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lfaa;-><init>(Liaa;Lhaa;ILkf0;Lkf0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lug9;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p2, v0, p0, v2}, Lug9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lkw4;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1, p1, p2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lfh7;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Loma;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljma;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljma;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ljma;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Logc;->D(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public t()Lod7;
    .locals 7

    .line 1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld49;

    .line 4
    .line 5
    iget-object v1, v0, Ld49;->r:Lo39;

    .line 6
    .line 7
    iget-object v0, v0, Ld49;->s:Lo39;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lo39;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lo39;->b:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo39;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lo39;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lo39;->b:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lo39;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lod7;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lod7;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld49;

    .line 67
    .line 68
    iget-object p0, p0, Lo49;->o:Lod7;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lod7;->e:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lod7;->d:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Lod7;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lod7;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Lod7;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lod7;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lgf7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Logc;->E(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lrt;->a()Lrt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lrt;->a:Ljy8;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Ljy8;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public x()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyy7;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgw6;

    .line 26
    .line 27
    iget v0, v0, Lgw6;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lyy7;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public y(IILhu;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v0, Lpy8;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, -0x3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v11}, Lhu;->l(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    .line 79
    sget-object v8, Li2b;->b:Lbr6;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v0, p2}, Li2b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Lbr6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Typeface;

    .line 90
    .line 91
    const/16 v9, 0x15

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lzo3;

    .line 105
    .line 106
    invoke-direct {p1, v9, p3, v0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, ".xml"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lzw2;->m0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lpn4;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v11}, Lhu;->l(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object p2, p3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object p2, p3

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    move v8, p2

    .line 161
    move-object v9, p3

    .line 162
    :try_start_3
    invoke-static/range {v2 .. v10}, Li2b;->a(Landroid/content/Context;Lpn4;Landroid/content/res/Resources;ILjava/lang/String;IILhu;Z)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object p2, v9

    .line 170
    :goto_1
    move-object p0, v0

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p2, v9

    .line 174
    :goto_2
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :catch_4
    move-exception v0

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_1

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object p2, p3

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v7, p2

    .line 183
    move-object p2, p3

    .line 184
    :try_start_4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    sget-object v2, Li2b;->a:Lvo7;

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Lvo7;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    invoke-static {v4, v5, v6, p0, v7}, Li2b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v8, p0, p3}, Lbr6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz p3, :cond_8

    .line 203
    .line 204
    new-instance p0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lzo3;

    .line 214
    .line 215
    invoke-direct {v0, v9, p2, p3}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object p1, p3

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {p2, v11}, Lhu;->l(I)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_6
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catch_7
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 242
    .line 243
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {p2, v11}, Lhu;->l(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-object p1

    .line 254
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Resource \""

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, "\" ("

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, ") is not a Font: "

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf7;->B()Lyy7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
