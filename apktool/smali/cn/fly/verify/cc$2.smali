.class Lcn/fly/verify/cc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cc;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/verify/cc;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cc;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cc$2;->b:Lcn/fly/verify/cc;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cc$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/by;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcn/fly/verify/by;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const-string v7, "utf-8"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0xc9

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-interface {p1}, Lcn/fly/verify/by;->c()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v8, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v2, v5, [Ljava/io/Closeable;

    .line 69
    .line 70
    aput-object p1, v2, v4

    .line 71
    .line 72
    aput-object p0, v2, v3

    .line 73
    .line 74
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "005h2flflfmfl"

    .line 83
    .line 84
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p1, "0060hk<kfkCfihk"

    .line 96
    .line 97
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    new-instance v0, Lcn/fly/verify/cn;

    .line 111
    .line 112
    invoke-direct {v0}, Lcn/fly/verify/cn;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v8

    .line 127
    :goto_2
    new-array p1, v5, [Ljava/io/Closeable;

    .line 128
    .line 129
    aput-object v8, p1, v4

    .line 130
    .line 131
    aput-object p0, p1, v3

    .line 132
    .line 133
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    invoke-interface {p1}, Lcn/fly/verify/by;->b()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    .line 149
    .line 150
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    .line 154
    .line 155
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lez v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    move-object v8, p1

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-array v2, v5, [Ljava/io/Closeable;

    .line 179
    .line 180
    aput-object p1, v2, v4

    .line 181
    .line 182
    aput-object v0, v2, v3

    .line 183
    .line 184
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcn/fly/verify/cc$2;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string p1, "003-flPhYhk"

    .line 190
    .line 191
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_4
    move-exception p0

    .line 204
    goto :goto_6

    .line 205
    :catchall_5
    move-exception p0

    .line 206
    move-object v0, v8

    .line 207
    :goto_6
    new-array p1, v5, [Ljava/io/Closeable;

    .line 208
    .line 209
    aput-object v8, p1, v4

    .line 210
    .line 211
    aput-object v0, p1, v3

    .line 212
    .line 213
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
