.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi1;


# direct methods
.method public synthetic constructor <init>(Ldi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lth1;->b:Ldi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lth1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lth1;->b:Ldi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, Ldi1;->c:Lwgb;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lwgb;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lxz8;

    .line 19
    .line 20
    iget-object p0, p0, Ldi1;->g:Lmj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v0, p0, v0

    .line 35
    .line 36
    const/high16 v2, 0x43340000    # 180.0f

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    mul-float/2addr p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1, p0}, Lxz8;->m(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lxz8;->r:J

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long/2addr v2, p0

    .line 54
    long-to-int p0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    cmpg-float v2, p0, v0

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    move p0, v0

    .line 66
    :cond_1
    invoke-virtual {p1, p0}, Lxz8;->f(F)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    check-cast p1, Lxz8;

    .line 71
    .line 72
    iget-object p0, p0, Ldi1;->h:Lmj;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
