.class public final Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lox3;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhx1;->b:Lwd7;

    .line 7
    .line 8
    iput-object p3, p0, Lhx1;->c:Lwd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge E(Lhx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lhx3;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lhx3;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbj6;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lhx1;->a:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v0, p1}, Lzz;->w(Landroid/app/Activity;Landroid/view/DragEvent;)Lzz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p0, p0, Lhx1;->b:Lwd7;

    .line 62
    .line 63
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lou4;

    .line 68
    .line 69
    invoke-interface {p0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v3, v1

    .line 90
    :goto_1
    if-ge v3, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    :goto_2
    return v1

    .line 119
    :cond_8
    iget-object p0, p0, Lhx1;->c:Lwd7;

    .line 120
    .line 121
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lou4;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final bridge j0(Lhx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge r(Lhx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge s0(Lhx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge t0(Lhx3;)V
    .locals 0

    .line 1
    return-void
.end method
