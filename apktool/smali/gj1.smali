.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/ScaleGestureDetector;

.field public final synthetic b:Lfs8;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Lfs8;Lwd7;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj1;->a:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    iput-object p2, p0, Lgj1;->b:Lfs8;

    .line 7
    .line 8
    iput-object p3, p0, Lgj1;->c:Lwd7;

    .line 9
    .line 10
    iput-object p4, p0, Lgj1;->d:Lwd7;

    .line 11
    .line 12
    iput-object p5, p0, Lgj1;->e:Lwd7;

    .line 13
    .line 14
    iput-object p6, p0, Lgj1;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgj1;->c:Lwd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lck6;

    .line 8
    .line 9
    sget-object v1, Lck6;->a:Lck6;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgj1;->d:Lwd7;

    .line 14
    .line 15
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgj1;->a:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lgj1;->b:Lfs8;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lgj1;->e:Lwd7;

    .line 45
    .line 46
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lrr8;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v3, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shl-long/2addr v3, v5

    .line 73
    const-wide v5, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v1, v5

    .line 79
    or-long/2addr v1, v3

    .line 80
    invoke-virtual {p1, v1, v2}, Lrr8;->a(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v0, Lfs8;->a:Z

    .line 85
    .line 86
    :cond_1
    iget-boolean p1, v0, Lfs8;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lgj1;->f:Lwd7;

    .line 91
    .line 92
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/view/GestureDetector;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0
.end method
