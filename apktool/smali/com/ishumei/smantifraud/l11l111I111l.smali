.class public Lcom/ishumei/smantifraud/l11l111I111l;
.super Lcom/ishumei/smantifraud/AbsDetector;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/AbsDetector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "devicefieldcheck"

    .line 2
    .line 3
    return-object p0
.end method

.method public l1111l111111Il()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/ishumei/smantifraud/l111l111lIlll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l111l111lIlll;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l11IlIlIl:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/AbsDetector;->getAndIncrementSerial()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l111l1I1l:I

    .line 17
    .line 18
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l1111l111111Il()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l11111lIl:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111I1l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l11111I1l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111llIl()Landroid/os/StatFs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l11111Il:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l111l1lll:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l1111l1Il:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/ishumei/smantifraud/l11l1111Il;->l1111l111111Il()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l1111llIl:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lI1l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l1111lI1l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l11111I1l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l111l1111lIl:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111I1l()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111lIIl:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111I11l:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111I1l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111Il()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111Il1l:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111I1ll()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111I1ll:Ljava/util/List;

    .line 145
    .line 146
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111Il:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111I1l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l1111Ill:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111l1Il()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l11IlIIll:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l1111l111111Il:Ljava/lang/String;

    .line 171
    .line 172
    const-string p0, "3.14.3"

    .line 173
    .line 174
    iput-object p0, v0, Lcom/ishumei/smantifraud/l111l111lIlll;->l11l111l11Il:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l111l111lIlll;->l1111l111111Il()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
