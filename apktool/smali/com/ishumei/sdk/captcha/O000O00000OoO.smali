.class public Lcom/ishumei/sdk/captcha/O000O00000OoO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static O0000O000000oO()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "ABCDEFGHJKMNPQRSTWXYZabcdefhijkmnprstwxyz2345678"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v2

    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    aput-object v3, v11, v12

    .line 76
    .line 77
    aput-object v5, v11, v2

    .line 78
    .line 79
    aput-object v7, v11, v4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v8, v11, v2

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v9, v11, v2

    .line 86
    .line 87
    aput-object v1, v11, v6

    .line 88
    .line 89
    const-string v1, "%04d%02d%02d%02d%02d%02d"

    .line 90
    .line 91
    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/Random;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/16 v3, 0x12

    .line 110
    .line 111
    if-ge v12, v3, :cond_0

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget-char v3, v0, v3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static O0000O000000oO(Ljava/lang/String;)Z
    .locals 0

    .line 131
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 132
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static O000O00000OoO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
