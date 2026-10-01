.class public final synthetic Lpaa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpaa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpaa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxf8;

    .line 9
    .line 10
    check-cast p1, Lkob;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljo1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lq91;

    .line 17
    .line 18
    check-cast p1, Lmf0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lym1;

    .line 25
    .line 26
    check-cast p1, Lmf0;

    .line 27
    .line 28
    const-string p1, "SurfaceViewImpl"

    .line 29
    .line 30
    const-string v0, "Safe to release surface."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lym1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    check-cast p1, Lnf0;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget v1, p1, Lnf0;->b:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lze0;

    .line 72
    .line 73
    iget v2, v2, Lze0;->f:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lze0;

    .line 81
    .line 82
    iget-boolean v2, v2, Lze0;->g:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    :cond_1
    invoke-static {v1}, Lnra;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Liaa;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lgaa;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-direct {v2, v0, v1, v3}, Lgaa;-><init>(Liaa;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
