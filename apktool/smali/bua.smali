.class public final synthetic Lbua;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbua;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvv4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbua;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lm91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcy0;

    .line 9
    .line 10
    iget-wide v0, p0, Lcy0;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lcy0;->b:Lnna;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lnna;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lnna;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lc14;->b:Li10;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lc14;->m(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p0, Lc14;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lc14;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lem6;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lem6;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lby0;

    .line 58
    .line 59
    iget-object p0, p0, Lby0;->c:Lxx0;

    .line 60
    .line 61
    instance-of v0, p0, Ltx0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p0, Ltx0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-boolean p0, p0, Ltx0;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
