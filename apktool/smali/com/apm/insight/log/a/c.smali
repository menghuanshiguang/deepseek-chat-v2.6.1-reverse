.class final Lcom/apm/insight/log/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x9

.field private static b:J

.field private static c:J

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sget-wide v1, Lcom/apm/insight/log/a/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-wide v1, Lcom/apm/insight/log/a/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "reason"

    sget-object v2, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    sget-object v2, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    const-string v4, ".alog.hot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/apm/insight/log/a/c;->a:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 206
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207
    :cond_1
    const-string v2, "file"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 208
    sput-object v1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 209
    sput-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sput-wide p3, Lcom/apm/insight/log/a/c;->b:J

    .line 4
    .line 5
    sput-wide p5, Lcom/apm/insight/log/a/c;->c:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    cmp-long v2, p3, p5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string p0, "time interval is invalid"

    .line 18
    .line 19
    sput-object p0, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-array p0, v3, [Ljava/io/File;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_b

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x3a

    .line 50
    .line 51
    const/16 v4, 0x2d

    .line 52
    .line 53
    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    .line 60
    .line 61
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "\\S+"

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "__"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\\.vlog$"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v11, v1

    .line 126
    new-instance v4, Lcom/apm/insight/log/a/d;

    .line 127
    .line 128
    move-wide v9, p3

    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, Lcom/apm/insight/log/a/d;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    array-length p1, p0

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    :cond_6
    const-string p1, "log file not found"

    .line 144
    .line 145
    sput-object p1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 146
    .line 147
    sput-object v5, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_7
    if-gtz v0, :cond_9

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    new-array p0, v3, [Ljava/io/File;

    .line 154
    .line 155
    :cond_8
    return-object p0

    .line 156
    :cond_9
    new-instance p0, Lcom/apm/insight/log/a/e;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/apm/insight/log/a/e;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-array p1, p0, [Ljava/io/File;

    .line 173
    .line 174
    :goto_2
    if-ge v3, p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/apm/insight/log/a/c$a;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/apm/insight/log/a/c$a;->a:Ljava/io/File;

    .line 183
    .line 184
    aput-object p2, p1, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    return-object p1

    .line 190
    :cond_b
    :goto_3
    const-string p0, "log dir not exists"

    .line 191
    .line 192
    sput-object p0, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 193
    .line 194
    new-array p0, v3, [Ljava/io/File;

    .line 195
    .line 196
    return-object p0
.end method
