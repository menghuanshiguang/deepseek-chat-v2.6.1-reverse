.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:Lj$/time/f;

.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lj$/time/format/DateTimeFormatterBuilder;

.field public final b:Lj$/time/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj$/time/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x79

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x51

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x71

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x4d

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x4c

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x44

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x46

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x45

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x63

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x65

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x61

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x48

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x6b

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x4b

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x68

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x6d

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x73

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x53

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x41

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x6e

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x4e

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x67

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/i;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 27
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chrono"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Either dateStyle or timeStyle must be non-null"

    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    const/16 p1, 0x42

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, -0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p2, p3, :cond_5

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move p2, v0

    .line 84
    :goto_2
    const/16 v2, 0x62

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, p3, :cond_6

    .line 91
    .line 92
    move p3, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move p3, v0

    .line 95
    :goto_3
    if-nez p2, :cond_8

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    return-object p0

    .line 101
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    move v3, p3

    .line 113
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v0, v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v4, p3, :cond_9

    .line 124
    .line 125
    if-eq v4, p1, :cond_b

    .line 126
    .line 127
    if-eq v4, v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-eq v3, p1, :cond_b

    .line 136
    .line 137
    if-ne v3, v2, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, v1

    .line 152
    if-ltz p0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, p3, :cond_d

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "Can\'t determine pattern from "

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 85
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 86
    new-instance v0, Lj$/time/format/i;

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 87
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    return-object p0

    .line 88
    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {p0, p2}, Lj$/time/g;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "field"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "signStyle"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt p2, v1, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    if-gt p2, v2, :cond_3

    .line 29
    .line 30
    if-lt p3, v1, :cond_2

    .line 31
    .line 32
    if-gt p3, v2, :cond_2

    .line 33
    .line 34
    if-lt p3, p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lj$/time/format/i;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 50
    .line 51
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " < "

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    .line 74
    .line 75
    invoke-static {p0, p3}, Lj$/time/g;->m(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    .line 80
    .line 81
    invoke-static {p0, p2}, Lj$/time/g;->m(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(Lj$/time/temporal/ChronoField;IIZ)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/format/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lj$/time/format/k;

    .line 13
    .line 14
    iget-char v3, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 36
    .line 37
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Style must be either full or short"

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pattern"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_53

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7a

    .line 23
    .line 24
    const/16 v6, 0x61

    .line 25
    .line 26
    const/16 v7, 0x5a

    .line 27
    .line 28
    const/16 v8, 0x41

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-lt v4, v8, :cond_0

    .line 32
    .line 33
    if-le v4, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-lt v4, v6, :cond_49

    .line 36
    .line 37
    if-gt v4, v5, :cond_49

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ne v11, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sub-int v3, v10, v3

    .line 57
    .line 58
    const/16 v11, 0x70

    .line 59
    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v4, v11, :cond_9

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v10, v11, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v4, v8, :cond_3

    .line 74
    .line 75
    if-le v4, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    if-lt v4, v6, :cond_6

    .line 78
    .line 79
    if-gt v4, v5, :cond_6

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ge v11, v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ne v13, v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-int v10, v11, v10

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v11, v10

    .line 102
    move v10, v3

    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-lt v3, v9, :cond_7

    .line 107
    .line 108
    iget-object v13, v0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 109
    .line 110
    iput v3, v13, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    iput-char v3, v13, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 115
    .line 116
    iput v12, v13, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 117
    .line 118
    move v3, v10

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v0, "The pad width must be at least one but was "

    .line 122
    .line 123
    invoke-static {v0, v3}, Lj$/time/g;->m(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    const-string v0, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v11, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v14, v11

    .line 150
    check-cast v14, Lj$/time/temporal/TemporalField;

    .line 151
    .line 152
    const/4 v11, 0x5

    .line 153
    const/4 v13, 0x2

    .line 154
    const-string v15, "Too many pattern letters: "

    .line 155
    .line 156
    move/from16 v19, v12

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    if-eqz v14, :cond_2b

    .line 160
    .line 161
    const/16 v5, 0x13

    .line 162
    .line 163
    if-eq v4, v8, :cond_2a

    .line 164
    .line 165
    const/16 v7, 0x51

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    if-eq v4, v7, :cond_1f

    .line 169
    .line 170
    const/16 v7, 0x53

    .line 171
    .line 172
    if-eq v4, v7, :cond_1e

    .line 173
    .line 174
    if-eq v4, v6, :cond_1c

    .line 175
    .line 176
    const/16 v6, 0x6b

    .line 177
    .line 178
    if-eq v4, v6, :cond_19

    .line 179
    .line 180
    const/16 v6, 0x71

    .line 181
    .line 182
    if-eq v4, v6, :cond_18

    .line 183
    .line 184
    const/16 v6, 0x73

    .line 185
    .line 186
    if-eq v4, v6, :cond_19

    .line 187
    .line 188
    const/16 v6, 0x75

    .line 189
    .line 190
    if-eq v4, v6, :cond_15

    .line 191
    .line 192
    const/16 v6, 0x79

    .line 193
    .line 194
    if-eq v4, v6, :cond_15

    .line 195
    .line 196
    const/16 v6, 0x67

    .line 197
    .line 198
    if-eq v4, v6, :cond_14

    .line 199
    .line 200
    const/16 v6, 0x68

    .line 201
    .line 202
    if-eq v4, v6, :cond_19

    .line 203
    .line 204
    const/16 v6, 0x6d

    .line 205
    .line 206
    if-eq v4, v6, :cond_19

    .line 207
    .line 208
    const/16 v6, 0x6e

    .line 209
    .line 210
    if-eq v4, v6, :cond_2a

    .line 211
    .line 212
    packed-switch v4, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    packed-switch v4, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    packed-switch v4, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    if-ne v3, v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/TemporalField;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_0
    if-ne v3, v9, :cond_b

    .line 234
    .line 235
    move v5, v3

    .line 236
    new-instance v3, Lj$/time/format/r;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move v6, v5

    .line 240
    move v7, v5

    .line 241
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_b
    if-eq v3, v13, :cond_c

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_c
    const-string v0, "Invalid pattern \"cc\""

    .line 254
    .line 255
    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    if-eq v3, v9, :cond_f

    .line 260
    .line 261
    if-eq v3, v13, :cond_f

    .line 262
    .line 263
    if-eq v3, v8, :cond_f

    .line 264
    .line 265
    if-eq v3, v12, :cond_e

    .line 266
    .line 267
    if-ne v3, v11, :cond_d

    .line 268
    .line 269
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 270
    .line 271
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_d
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 281
    .line 282
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 288
    .line 289
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/TemporalField;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_10
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/TemporalField;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_11
    if-eq v3, v13, :cond_13

    .line 313
    .line 314
    if-ne v3, v8, :cond_12

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 322
    .line 323
    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_14
    sget-object v4, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 329
    .line 330
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_15
    if-ne v3, v13, :cond_16

    .line 336
    .line 337
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 338
    .line 339
    const-string v4, "baseDate"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v13, Lj$/time/format/o;

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    const/16 v16, 0x2

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_16
    if-ge v3, v12, :cond_17

    .line 362
    .line 363
    sget-object v4, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 364
    .line 365
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_17
    sget-object v4, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 371
    .line 372
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_18
    :goto_6
    :pswitch_4
    move v5, v9

    .line 378
    goto :goto_7

    .line 379
    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/TemporalField;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_1b
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1c
    if-ne v3, v9, :cond_1d

    .line 398
    .line 399
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 400
    .line 401
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_1d
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_1e
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/ChronoField;IIZ)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_1f
    :pswitch_6
    move v5, v2

    .line 418
    :goto_7
    if-eq v3, v9, :cond_26

    .line 419
    .line 420
    if-eq v3, v13, :cond_26

    .line 421
    .line 422
    if-eq v3, v8, :cond_24

    .line 423
    .line 424
    if-eq v3, v12, :cond_22

    .line 425
    .line 426
    if-ne v3, v11, :cond_21

    .line 427
    .line 428
    if-eqz v5, :cond_20

    .line 429
    .line 430
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_20
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_21
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_22
    if-eqz v5, :cond_23

    .line 445
    .line 446
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_24
    if-eqz v5, :cond_25

    .line 457
    .line 458
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_25
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_26
    const/16 v5, 0x65

    .line 469
    .line 470
    if-ne v4, v5, :cond_27

    .line 471
    .line 472
    move v5, v3

    .line 473
    new-instance v3, Lj$/time/format/r;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    move v6, v5

    .line 477
    move v7, v5

    .line 478
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_27
    const/16 v5, 0x45

    .line 487
    .line 488
    if-ne v4, v5, :cond_28

    .line 489
    .line 490
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 491
    .line 492
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_28
    if-ne v3, v9, :cond_29

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/TemporalField;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_29
    invoke-virtual {v0, v14, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 510
    .line 511
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_2b
    if-ne v4, v5, :cond_2e

    .line 517
    .line 518
    if-gt v3, v12, :cond_2d

    .line 519
    .line 520
    if-ne v3, v12, :cond_2c

    .line 521
    .line 522
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 523
    .line 524
    new-instance v4, Lj$/time/format/t;

    .line 525
    .line 526
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_2c
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 535
    .line 536
    new-instance v4, Lj$/time/format/t;

    .line 537
    .line 538
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 542
    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_2d
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_2e
    const/16 v5, 0x56

    .line 551
    .line 552
    if-ne v4, v5, :cond_30

    .line 553
    .line 554
    if-ne v3, v13, :cond_2f

    .line 555
    .line 556
    new-instance v3, Lj$/time/format/s;

    .line 557
    .line 558
    sget-object v4, Lj$/time/temporal/n;->a:Lj$/time/f;

    .line 559
    .line 560
    const-string v5, "ZoneId()"

    .line 561
    .line 562
    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 566
    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_2f
    const-string v0, "Pattern letter count must be 2: "

    .line 571
    .line 572
    invoke-static {v0, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_30
    const/16 v5, 0x76

    .line 577
    .line 578
    if-ne v4, v5, :cond_33

    .line 579
    .line 580
    if-ne v3, v9, :cond_31

    .line 581
    .line 582
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 583
    .line 584
    new-instance v4, Lj$/time/format/t;

    .line 585
    .line 586
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 590
    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :cond_31
    if-ne v3, v12, :cond_32

    .line 595
    .line 596
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 597
    .line 598
    new-instance v4, Lj$/time/format/t;

    .line 599
    .line 600
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 604
    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_32
    const-string v0, "Wrong number of  pattern letters: "

    .line 609
    .line 610
    invoke-static {v0, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_33
    const-string v5, "Z"

    .line 615
    .line 616
    const-string v6, "+0000"

    .line 617
    .line 618
    if-ne v4, v7, :cond_37

    .line 619
    .line 620
    if-ge v3, v12, :cond_34

    .line 621
    .line 622
    const-string v3, "+HHMM"

    .line 623
    .line 624
    invoke-virtual {v0, v3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_34
    if-ne v3, v12, :cond_35

    .line 630
    .line 631
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/TextStyle;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_35
    if-ne v3, v11, :cond_36

    .line 639
    .line 640
    const-string v3, "+HH:MM:ss"

    .line 641
    .line 642
    invoke-virtual {v0, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_36
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_37
    const/16 v7, 0x4f

    .line 652
    .line 653
    if-ne v4, v7, :cond_3a

    .line 654
    .line 655
    if-ne v3, v9, :cond_38

    .line 656
    .line 657
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/TextStyle;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_38
    if-ne v3, v12, :cond_39

    .line 665
    .line 666
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/TextStyle;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_39
    const-string v0, "Pattern letter count must be 1 or 4: "

    .line 674
    .line 675
    invoke-static {v0, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_3a
    const/16 v7, 0x58

    .line 680
    .line 681
    if-ne v4, v7, :cond_3d

    .line 682
    .line 683
    if-gt v3, v11, :cond_3c

    .line 684
    .line 685
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 686
    .line 687
    if-ne v3, v9, :cond_3b

    .line 688
    .line 689
    move v6, v2

    .line 690
    goto :goto_b

    .line 691
    :cond_3b
    move v6, v9

    .line 692
    :goto_b
    add-int/2addr v3, v6

    .line 693
    aget-object v3, v4, v3

    .line 694
    .line 695
    invoke-virtual {v0, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_3c
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_3d
    const/16 v5, 0x78

    .line 705
    .line 706
    if-ne v4, v5, :cond_42

    .line 707
    .line 708
    if-gt v3, v11, :cond_41

    .line 709
    .line 710
    if-ne v3, v9, :cond_3e

    .line 711
    .line 712
    const-string v6, "+00"

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    .line 716
    .line 717
    if-nez v4, :cond_3f

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_3f
    const-string v6, "+00:00"

    .line 721
    .line 722
    :goto_c
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 723
    .line 724
    if-ne v3, v9, :cond_40

    .line 725
    .line 726
    move v5, v2

    .line 727
    goto :goto_d

    .line 728
    :cond_40
    move v5, v9

    .line 729
    :goto_d
    add-int/2addr v3, v5

    .line 730
    aget-object v3, v4, v3

    .line 731
    .line 732
    invoke-virtual {v0, v3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_41
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_42
    const/16 v5, 0x57

    .line 741
    .line 742
    if-ne v4, v5, :cond_44

    .line 743
    .line 744
    if-gt v3, v9, :cond_43

    .line 745
    .line 746
    move v5, v3

    .line 747
    new-instance v3, Lj$/time/format/r;

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    move v6, v5

    .line 751
    move v7, v5

    .line 752
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_43
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_44
    move v5, v3

    .line 764
    const/16 v3, 0x77

    .line 765
    .line 766
    if-ne v4, v3, :cond_46

    .line 767
    .line 768
    if-gt v5, v13, :cond_45

    .line 769
    .line 770
    new-instance v3, Lj$/time/format/r;

    .line 771
    .line 772
    const/4 v7, 0x2

    .line 773
    const/4 v8, 0x0

    .line 774
    move v6, v5

    .line 775
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_45
    invoke-static {v15, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_46
    const/16 v3, 0x59

    .line 787
    .line 788
    if-ne v4, v3, :cond_48

    .line 789
    .line 790
    if-ne v5, v13, :cond_47

    .line 791
    .line 792
    new-instance v3, Lj$/time/format/r;

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    const/4 v8, 0x0

    .line 796
    move v6, v5

    .line 797
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_47
    new-instance v3, Lj$/time/format/r;

    .line 805
    .line 806
    const/16 v7, 0x13

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    move v6, v5

    .line 810
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 814
    .line 815
    .line 816
    :goto_e
    add-int/lit8 v3, v10, -0x1

    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :cond_48
    const-string v0, "Unknown pattern letter: "

    .line 821
    .line 822
    invoke-static {v0, v4}, Lj$/time/g;->l(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_49
    const-string v5, "\'"

    .line 827
    .line 828
    const/16 v6, 0x27

    .line 829
    .line 830
    if-ne v4, v6, :cond_4e

    .line 831
    .line 832
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    move v4, v3

    .line 835
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-ge v4, v7, :cond_4b

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-ne v7, v6, :cond_4a

    .line 846
    .line 847
    add-int/lit8 v7, v4, 0x1

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-ge v7, v8, :cond_4b

    .line 854
    .line 855
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-ne v8, v6, :cond_4b

    .line 860
    .line 861
    move v4, v7

    .line 862
    :cond_4a
    add-int/2addr v4, v9

    .line 863
    goto :goto_f

    .line 864
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-ge v4, v7, :cond_4d

    .line 869
    .line 870
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_4c

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_4c
    const-string v6, "\'\'"

    .line 885
    .line 886
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_10
    move v3, v4

    .line 894
    goto :goto_11

    .line 895
    :cond_4d
    const-string v0, "Pattern ends with an incomplete string literal: "

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_4e
    const/16 v6, 0x5b

    .line 906
    .line 907
    if-ne v4, v6, :cond_4f

    .line 908
    .line 909
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_4f
    const/16 v6, 0x5d

    .line 914
    .line 915
    if-ne v4, v6, :cond_51

    .line 916
    .line 917
    iget-object v4, v0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 918
    .line 919
    iget-object v4, v4, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 920
    .line 921
    if-eqz v4, :cond_50

    .line 922
    .line 923
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->k()V

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_50
    const-string v0, "Pattern invalid as it contains ] without previous ["

    .line 928
    .line 929
    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_51
    const/16 v6, 0x7b

    .line 934
    .line 935
    if-eq v4, v6, :cond_52

    .line 936
    .line 937
    const/16 v6, 0x7d

    .line 938
    .line 939
    if-eq v4, v6, :cond_52

    .line 940
    .line 941
    const/16 v6, 0x23

    .line 942
    .line 943
    if-eq v4, v6, :cond_52

    .line 944
    .line 945
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 946
    .line 947
    .line 948
    :goto_11
    add-int/2addr v3, v9

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "Pattern includes reserved character: \'"

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_53
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj$/time/format/y;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/time/format/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/y;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj$/time/format/q;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/q;

    .line 12
    .line 13
    sget-object v1, Lj$/time/format/z;->c:Lj$/time/format/z;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lj$/time/format/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/format/i;

    .line 16
    .line 17
    iget v2, p1, Lj$/time/format/i;->b:I

    .line 18
    .line 19
    iget v3, p1, Lj$/time/format/i;->c:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/SignStyle;

    .line 24
    .line 25
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final j(Lj$/time/temporal/TemporalField;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/format/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/d;

    .line 20
    .line 21
    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v1, Lj$/time/format/a0;->a:Lj$/time/format/a0;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
