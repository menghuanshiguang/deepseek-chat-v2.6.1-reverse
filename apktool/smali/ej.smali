.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln99;

.field public final synthetic c:Lhs8;


# direct methods
.method public synthetic constructor <init>(Lhs8;Ln99;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lej;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej;->c:Lhs8;

    .line 8
    .line 9
    iput-object p2, p0, Lej;->b:Ln99;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln99;Lhs8;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->b:Ln99;

    iput-object p2, p0, Lej;->c:Lhs8;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lej;->c:Lhs8;

    .line 6
    .line 7
    iget-object p0, p0, Lej;->b:Ln99;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, v2, Lhs8;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    invoke-interface {p0, v0}, Ln99;->a(F)F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v2, Lhs8;->a:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Ljm;

    .line 44
    .line 45
    iget-object v0, p1, Ljm;->e:Lq08;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, v2, Lhs8;->a:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    invoke-interface {p0, v0}, Ln99;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v3, p1, Ljm;->e:Lq08;

    .line 65
    .line 66
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Lhs8;->a:F

    .line 77
    .line 78
    sub-float/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    cmpl-float p0, p0, v0

    .line 86
    .line 87
    if-lez p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljm;->a()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
