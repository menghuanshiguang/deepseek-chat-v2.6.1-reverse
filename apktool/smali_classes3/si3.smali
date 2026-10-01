.class public final Lsi3;
.super Lu0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:Low0;


# direct methods
.method public synthetic constructor <init>(Low0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi3;->b:Low0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Low0;
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsi3;->b:Low0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lp93;
    .locals 0

    .line 1
    iget p0, p0, Lsi3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbrb;->a:Lfk5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lti3;->a:Lqi3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsi3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfk5;

    .line 7
    .line 8
    iget-object p0, p1, Lfk5;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbrb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, p1, Lfk5;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "monthNumber"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbrb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lwqb;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-direct {v0, p0}, Lwqb;-><init>(Lj$/time/YearMonth;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, Lqi3;

    .line 48
    .line 49
    new-instance p0, Lpi3;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lpi3;-><init>(Lqi3;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
