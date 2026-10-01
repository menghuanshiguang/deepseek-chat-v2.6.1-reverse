.class public final Ldrb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Ldrb;

.field public static final b:Lcf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrb;->a:Ldrb;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.YearMonth"

    .line 9
    .line 10
    sget-object v1, Lbf8;->k:Lbf8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi7;->b(Ljava/lang/String;Lbf8;)Lcf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldrb;->b:Lcf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Ldrb;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lwqb;->Companion:Lvqb;

    .line 2
    .line 3
    invoke-interface {p1}, Lpk3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbrb;->b:Lgca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu0;

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p0}, Lph7;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lwqb;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lwqb;-><init>(Lj$/time/YearMonth;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Laj3;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {v1, p1}, Lu0;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwqb;

    .line 61
    .line 62
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwqb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwqb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lj64;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
