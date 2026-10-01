.class public final Lsf8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:Lqf0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lcx8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lqj6;

.field public k:I


# direct methods
.method public constructor <init>(Lkm1;Lqf0;Lcx8;Lqj6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsf8;->k:I

    .line 6
    .line 7
    iput p5, p0, Lsf8;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lsf8;->b:Lqf0;

    .line 10
    .line 11
    iget p5, p2, Lqf0;->h:I

    .line 12
    .line 13
    iput p5, p0, Lsf8;->e:I

    .line 14
    .line 15
    iget p5, p2, Lqf0;->g:I

    .line 16
    .line 17
    iput p5, p0, Lsf8;->d:I

    .line 18
    .line 19
    iget-object p5, p2, Lqf0;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p5, p0, Lsf8;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p2, p2, Lqf0;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iput-object p2, p0, Lsf8;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iput-object p3, p0, Lsf8;->g:Lcx8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lsf8;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsf8;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lkm1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcn1;

    .line 68
    .line 69
    iget-object p3, p0, Lsf8;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object p4, p0, Lsf8;->j:Lqj6;

    .line 84
    .line 85
    return-void
.end method
