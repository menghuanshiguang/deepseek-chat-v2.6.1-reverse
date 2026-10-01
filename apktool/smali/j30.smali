.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lou4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj30;->b:Lmu4;

    .line 8
    .line 9
    iput-object p2, p0, Lj30;->c:Lou4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lou4;Lmu4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lj30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30;->c:Lou4;

    iput-object p2, p0, Lj30;->b:Lmu4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj30;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lj30;->c:Lou4;

    .line 6
    .line 7
    iget-object p0, p0, Lj30;->b:Lmu4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb37;

    .line 13
    .line 14
    sget-object v0, Lb37;->a:Lb37;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lb37;->b:Lb37;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lmg2;

    .line 44
    .line 45
    instance-of v0, p1, Llg2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Llg2;

    .line 50
    .line 51
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lxh2;

    .line 57
    .line 58
    iget-object v4, p1, Llg2;->a:Lmr;

    .line 59
    .line 60
    iget v5, p1, Llg2;->b:I

    .line 61
    .line 62
    iget v6, p1, Llg2;->c:I

    .line 63
    .line 64
    iget v7, p1, Llg2;->d:I

    .line 65
    .line 66
    new-instance v3, Llg2;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Llg2;-><init>(Lmr;IIILxh2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
