.class Lcn/fly/verify/cb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cb;->a([B[Ljava/lang/String;Z)Lcn/fly/verify/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcn/fly/verify/cb;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cb;Z[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/verify/cb$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/cb$1;->c:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/by;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcn/fly/verify/by;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc8

    .line 10
    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcn/fly/verify/by;->b()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v6, v4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcn/fly/verify/by;->c()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    :try_start_2
    new-array v4, v4, [B

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, -0x1

    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v4, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object v4, v7

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    const-string v8, "utf-8"

    .line 55
    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    :try_start_3
    iget-boolean v5, p0, Lcn/fly/verify/cb$1;->a:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 63
    .line 64
    invoke-static {v5, p1}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/cb;Lcn/fly/verify/by;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/16 v10, -0x1

    .line 69
    .line 70
    cmp-long p1, v8, v10

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    array-length p1, v4

    .line 75
    int-to-long v10, p1

    .line 76
    cmp-long p1, v8, v10

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 83
    .line 84
    iget-object p0, p0, Lcn/fly/verify/cb$1;->c:[B

    .line 85
    .line 86
    invoke-static {v0, p0, v4}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/cb;[B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p1, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p1, "010hiij:elHidiVdgfi"

    .line 99
    .line 100
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p1, "006PfiHidi+dgfi"

    .line 112
    .line 113
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, -0x2

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "005f8djdjdkdj"

    .line 126
    .line 127
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Illegal content length"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcn/fly/verify/cb$a;

    .line 137
    .line 138
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    iget-object p0, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aput-object p1, p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    :goto_2
    new-array p0, v2, [Ljava/io/Closeable;

    .line 156
    .line 157
    aput-object v7, p0, v3

    .line 158
    .line 159
    aput-object v6, p0, v1

    .line 160
    .line 161
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "010hiij elHidi!dgfi"

    .line 175
    .line 176
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcn/fly/verify/cb$a;

    .line 188
    .line 189
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    :goto_3
    new-array p1, v2, [Ljava/io/Closeable;

    .line 199
    .line 200
    aput-object v4, p1, v3

    .line 201
    .line 202
    aput-object v6, p1, v1

    .line 203
    .line 204
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
