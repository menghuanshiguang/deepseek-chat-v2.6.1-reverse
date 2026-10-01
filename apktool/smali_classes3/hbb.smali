.class public final Lhbb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lhbb;

.field public static final b:Lcf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbb;->a:Lhbb;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

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
    sput-object v0, Lhbb;->b:Lcf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lhbb;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lyab;->Companion:Lxab;

    .line 2
    .line 3
    invoke-interface {p1}, Lpk3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcbb;->a:Lgca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbb;

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
    check-cast p0, Lbbb;

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lebb;->a:Lgca;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lebb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lyab;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcbb;->b:Lgca;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbbb;

    .line 46
    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lebb;->b:Lgca;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lebb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lyab;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcbb;->c:Lgca;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbbb;

    .line 69
    .line 70
    if-ne v1, p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lebb;->c:Lgca;

    .line 73
    .line 74
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lebb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lyab;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {v1, p1}, Lu0;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lyab;

    .line 90
    .line 91
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyab;

    .line 2
    .line 3
    iget-object p0, p2, Lyab;->a:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lj64;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
