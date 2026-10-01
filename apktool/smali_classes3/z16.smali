.class public final Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsa4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz16;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lk1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lb27;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnz2;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnz2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpr5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lpr5;->a:Lk1;

    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lpr5;->a()Lpr5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :goto_2
    new-instance v1, Lj1;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lj1;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Liw2;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Liw2;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lz16;->c(Liw2;Lsa4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lk1;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, Liw2;->a(I)V
    :try_end_1
    .catch Lpr5; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p0}, Lz16;->a(Lk1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iput-object p0, p1, Lpr5;->a:Lk1;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :try_start_2
    invoke-static {}, Lpr5;->a()Lpr5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    new-instance p0, Lpr5;

    .line 96
    .line 97
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lpr5;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Liw2;Lsa4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz16;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyj8;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lyj8;-><init>(Liw2;Lsa4;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lxj8;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lxj8;-><init>(Liw2;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ltj8;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ltj8;-><init>(Liw2;Lsa4;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lrj8;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lrj8;-><init>(Liw2;Lsa4;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lqj8;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lqj8;-><init>(Liw2;Lsa4;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lnj8;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lnj8;-><init>(Liw2;Lsa4;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Ljj8;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ljj8;-><init>(Liw2;Lsa4;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Llj8;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Llj8;-><init>(Liw2;Lsa4;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lgj8;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lgj8;-><init>(Liw2;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lej8;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lej8;-><init>(Liw2;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lfj8;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lfj8;-><init>(Liw2;Lsa4;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lbj8;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lbj8;-><init>(Liw2;Lsa4;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lzi8;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lzi8;-><init>(Liw2;Lsa4;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lxi8;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lxi8;-><init>(Liw2;Lsa4;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lti8;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lti8;-><init>(Liw2;Lsa4;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lri8;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lri8;-><init>(Liw2;Lsa4;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Loi8;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Loi8;-><init>(Liw2;Lsa4;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lmi8;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lmi8;-><init>(Liw2;Lsa4;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lii8;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lii8;-><init>(Liw2;Lsa4;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lgi8;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lgi8;-><init>(Liw2;Lsa4;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lei8;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lei8;-><init>(Liw2;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Ldi8;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Ldi8;-><init>(Liw2;Lsa4;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lxh8;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lxh8;-><init>(Liw2;Lsa4;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lyh8;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lyh8;-><init>(Liw2;Lsa4;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lai8;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lai8;-><init>(Liw2;Lsa4;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    new-instance p0, Li26;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Li26;-><init>(Liw2;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    new-instance p0, Lj26;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lj26;-><init>(Liw2;Lsa4;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, Le26;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Le26;-><init>(Liw2;Lsa4;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    new-instance p0, Lc26;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lc26;-><init>(Liw2;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1c
    new-instance p0, Lb26;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lb26;-><init>(Liw2;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
