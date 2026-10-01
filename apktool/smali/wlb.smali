.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwlb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lwlb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    sget-object v4, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-virtual {p0, v2, v5, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lrk6;

    .line 54
    .line 55
    new-instance v0, Lpj;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lrk6;-><init>(Lpj;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lyi3;->d()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Loqb;->F(Lzi3;C)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lyi3;->f()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lsi3;

    .line 73
    .line 74
    invoke-static {p0}, Lwa1;->c(Lv0;)Low0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, v2}, Lsi3;-><init>(Low0;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance p0, Lg00;

    .line 83
    .line 84
    sget-object v0, Lwr;->a:Lwr;

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    const/4 p0, 0x0

    .line 91
    :try_start_0
    const-class v1, Lwmb;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    new-instance v4, Lg69;

    .line 101
    .line 102
    new-instance v5, Layb;

    .line 103
    .line 104
    invoke-direct {v5, v3, v1}, Layb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1, v5}, Lg69;-><init>(Ljava/lang/ClassLoader;Layb;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v4, p0

    .line 112
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lg69;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v5, Layb;

    .line 121
    .line 122
    invoke-direct {v5, v3, v1}, Layb;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lza4;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    if-lt v1, v6, :cond_1

    .line 132
    .line 133
    new-instance v0, Lya4;

    .line 134
    .line 135
    invoke-direct {v0, v4, v5}, Lwa4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Layb;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object p0, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    if-lt v1, v3, :cond_2

    .line 141
    .line 142
    new-instance v0, Lxa4;

    .line 143
    .line 144
    invoke-direct {v0, v4, v5}, Lwa4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Layb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    if-lt v1, v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Lwa4;

    .line 151
    .line 152
    invoke-direct {v0, v4, v5}, Lwa4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Layb;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-ne v1, v2, :cond_4

    .line 157
    .line 158
    new-instance v0, Lva4;

    .line 159
    .line 160
    invoke-direct {v0, v4, v5}, Lva4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Layb;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Lta4;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    :cond_5
    :goto_2
    return-object p0

    .line 171
    :pswitch_4
    new-instance p0, Lo74;

    .line 172
    .line 173
    sget-object v0, Lgmb;->INSTANCE:Lgmb;

    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    const-string v2, "com.deepseek.chat.ui.pages.WelcomeRoute"

    .line 178
    .line 179
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    new-instance p0, Lg00;

    .line 184
    .line 185
    sget-object v0, Lvp5;->a:Lvp5;

    .line 186
    .line 187
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    new-instance p0, Lg00;

    .line 192
    .line 193
    sget-object v0, Lvp5;->a:Lvp5;

    .line 194
    .line 195
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    new-instance p0, Lg00;

    .line 200
    .line 201
    sget-object v0, Lcmb;->a:Lcmb;

    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
