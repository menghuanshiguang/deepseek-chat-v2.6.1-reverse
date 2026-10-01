.class public final Llka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lst2;

.field public final c:Lmka;

.field public final d:Lae7;

.field public e:Llk4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    new-instance p2, Lst2;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lst2;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmka;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmka;-><init>(Landroid/view/Choreographer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llka;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Llka;->b:Lst2;

    .line 23
    .line 24
    iput-object v1, p0, Llka;->c:Lmka;

    .line 25
    .line 26
    sget-wide p1, Lgla;->b:J

    .line 27
    .line 28
    new-instance v0, Lkn;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lkn;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, p1, p2}, Lsy7;->r(IJ)J

    .line 42
    .line 43
    .line 44
    sget p1, Lej5;->g:I

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lhg;

    .line 52
    .line 53
    const/16 p2, 0x18

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lae7;

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    new-array p2, p2, [Lkka;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0, p2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Llka;->d:Lae7;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lkka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llka;->d:Lae7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llka;->e:Llk4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Llk4;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llka;->c:Lmka;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmka;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llka;->e:Llk4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
