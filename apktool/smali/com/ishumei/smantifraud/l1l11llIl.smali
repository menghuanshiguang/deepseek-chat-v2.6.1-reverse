.class public Lcom/ishumei/smantifraud/l1l11llIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l11111I1l:J = 0x7d0L


# instance fields
.field public final l1111l111111Il:Landroid/content/Context;

.field public final l111l11111lIl:Lcom/ishumei/smantifraud/l1l11lI11l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11llIl;->l111l11111lIl()Lcom/ishumei/smantifraud/l1l11lI11l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11lI11l;

    .line 11
    .line 12
    return-void
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/ishumei/smantifraud/l111l11111Il;->l1111l111111Il(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "as"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l11l11Il;->l1111l111111Il(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "hu"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l11l1I11l;->l1111l111111Il(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "le"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l11l1Il;->l1111l111111Il(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "me"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l11llI1l;->l1111l111111Il(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "nu"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l11lI11Il;->l1111l111111Il(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "op"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l11lII1l;->l1111l111111Il(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v1, "sa"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l1ll;->l1111l111111Il(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v1, "vi"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l1I11l;->l1111l111111Il(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string/jumbo v1, "xi"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l1I1ll;->l1111l111111Il(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    const-string/jumbo p0, "zt"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object v0
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11lI11l;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/smantifraud/l1l11lI11l;->l1111l111111Il(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l111l11111lIl()Lcom/ishumei/smantifraud/l1l11lI11l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "asus"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/ishumei/smantifraud/l111l11111Il;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l111l11111Il;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v2, "huawei"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_c

    .line 36
    .line 37
    const-string v2, "honor"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v2, "lenovo"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I11l;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11l1I11l;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v2, "meizu"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/ishumei/smantifraud/l1l11l1Il;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l11l1Il;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-string v2, "nubia"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/ishumei/smantifraud/l1l11llI1l;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l11llI1l;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    const-string v2, "oppo"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    const-string v2, "realme"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    const-string v2, "oneplus"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v2, "samsung"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v0, Lcom/ishumei/smantifraud/l11l11lII1l;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11lII1l;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    const-string v2, "vivo"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l1ll;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1ll;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    const-string/jumbo v2, "xiaomi"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l1I11l;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1I11l;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    const-string/jumbo v2, "zte"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l1I1ll;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1I1ll;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    return-object v1

    .line 187
    :cond_b
    :goto_0
    new-instance v0, Lcom/ishumei/smantifraud/l1l11lI11Il;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l11lI11Il;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c
    :goto_1
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l11Il;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l11l11l11Il;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
