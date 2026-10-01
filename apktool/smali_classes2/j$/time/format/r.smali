.class public final Lj$/time/format/r;
.super Lj$/time/format/i;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:C

.field public final h:I


# direct methods
.method public constructor <init>(CIIII)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 9
    .line 10
    .line 11
    iput-char p1, v0, Lj$/time/format/r;->g:C

    .line 12
    .line 13
    iput p2, v0, Lj$/time/format/r;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/r;

    .line 8
    .line 9
    iget v6, p0, Lj$/time/format/i;->c:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-char v3, p0, Lj$/time/format/r;->g:C

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/r;->h:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/r;-><init>(CIIII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/r;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-char v1, p0, Lj$/time/format/r;->g:C

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 12
    .line 13
    iget v4, p0, Lj$/time/format/i;->c:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/r;-><init>(CIIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/util/Locale;)Lj$/time/format/i;
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    iget-char v1, p0, Lj$/time/format/r;->g:C

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x77

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/q;

    .line 28
    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "unreachable"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/q;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p1, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/q;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lj$/time/format/o;

    .line 50
    .line 51
    sget-object v4, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 52
    .line 53
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct/range {v0 .. v5}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lj$/time/format/i;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    if-ge v2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 67
    .line 68
    :goto_1
    move-object v4, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/q;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    new-instance v0, Lj$/time/format/i;

    .line 85
    .line 86
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 87
    .line 88
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 89
    .line 90
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 91
    .line 92
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final i(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lj$/time/format/w;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/format/r;->f(Ljava/util/Locale;)Lj$/time/format/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lj$/time/format/u;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lj$/time/format/u;->a:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/format/r;->f(Ljava/util/Locale;)Lj$/time/format/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/format/i;->j(Lj$/time/format/u;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Localized("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x59

    .line 14
    .line 15
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 16
    .line 17
    iget-char p0, p0, Lj$/time/format/r;->g:C

    .line 18
    .line 19
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    const-string p0, "WeekBasedYear"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    const-string p0, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "WeekBasedYear,"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ",19,"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    if-ge v2, p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0x57

    .line 65
    .line 66
    if-eq p0, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x63

    .line 69
    .line 70
    if-eq p0, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x65

    .line 73
    .line 74
    if-eq p0, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x77

    .line 77
    .line 78
    if-eq p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p0, "WeekOfWeekBasedYear"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string p0, "DayOfWeek"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string p0, "WeekOfMonth"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string p0, ","

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_2
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
