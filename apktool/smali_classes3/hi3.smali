.class public abstract Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhi3;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lpx4;
    .locals 2

    .line 1
    sget-object v0, Lhi3;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lhi3;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lpx4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/lang/Long;)Lpx4;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x5

    .line 47
    add-int/2addr v1, v5

    .line 48
    rem-int/2addr v1, p1

    .line 49
    sget-object p1, Lulb;->b:Lk74;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lk74;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lulb;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v5, Loa7;->c:Lk74;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lk74;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Loa7;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v1, Lpx4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    int-to-long v12, v0

    .line 92
    add-long/2addr v10, v12

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v1 .. v11}, Lpx4;-><init>(IIILulb;IILoa7;IJ)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
