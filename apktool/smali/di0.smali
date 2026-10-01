.class public final Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbi0;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    if-eq v0, p2, :cond_3

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p2, v3

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    or-int p2, v0, v2

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    iput-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput p3, p0, Ldi0;->a:F

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    invoke-direct {p0, p1, v0, v1}, Ldi0;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    iput v0, p0, Ldi0;->a:F

    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp66;

    iput-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldi0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Ldi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx00;->W([F[FI)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Ldi0;->a:F

    .line 15
    .line 16
    iput p1, p0, Ldi0;->a:F

    .line 17
    .line 18
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Ldi0;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Lp66;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp66;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp66;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp66;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp66;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp66;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp66;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp66;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
