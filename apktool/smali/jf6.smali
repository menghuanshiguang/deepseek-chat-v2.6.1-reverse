.class public final synthetic Ljf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf6;


# direct methods
.method public synthetic constructor <init>(Lnf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf6;->b:Lnf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljf6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljf6;->b:Lnf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnf6;->y:Lq08;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lca9;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnf6;->y:Lq08;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lca9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnf6;->x:Lq08;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lna9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lna9;->b:Lca9;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :cond_2
    :goto_1
    iget-object v2, p0, Lnf6;->v:Lq08;

    .line 52
    .line 53
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpq3;

    .line 58
    .line 59
    iget-object p0, p0, Lnf6;->A:Lmj;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {v2, p0}, Lpq3;->h0(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0, p0}, Lfz2;->X(Lca9;F)Lca9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
