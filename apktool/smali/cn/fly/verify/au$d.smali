.class public Lcn/fly/verify/au$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/fly/verify/aq<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/au$d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcn/fly/verify/au$d;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcn/fly/verify/au$d;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcn/fly/verify/au$d;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p1, p0, Lcn/fly/verify/au$d;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v0, "t_map"

    .line 45
    .line 46
    iget-object p0, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcn/fly/verify/au$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcn/fly/verify/au$d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 510
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_1
    :try_start_3
    nop

    instance-of p1, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_4

    const-string p0, "023+diOeh dk hcbVdgebci0cbeXdk[hDcich7d.dihecjcjce"

    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_5
    return-object p0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_6
    throw p0
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 511
    if-eqz p1, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "003Recfhdk"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "003Cecfhdk"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "003k;fhdc"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "008EeiZkGfkhbdcdkhjfk"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "006cGcbcbch1dQdi"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "002-eidc"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0029eidc"

    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p0, v1

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    new-array v4, p0, [B

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p0

    invoke-virtual {v0, v4, p0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic a(Lcn/fly/verify/au$d;Ljava/lang/Object;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcn/fly/verify/au$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/util/ArrayList;Lcn/fly/verify/ar;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;",
            "Lcn/fly/verify/ar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    const/16 v7, 0x1000

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v10, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v1, v5

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v10, v9

    .line 88
    :goto_3
    if-ge v10, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v10, v9

    .line 109
    :goto_4
    if-ge v10, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v10, v9

    .line 130
    :goto_5
    if-ge v10, v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v10, v9

    .line 151
    :goto_6
    if-ge v10, v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v0, v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    new-array v10, v10, [B

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 183
    .line 184
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_5
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 188
    .line 189
    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 193
    .line 194
    const/16 v13, 0x800

    .line 195
    .line 196
    invoke-direct {v12, v10, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/io/DataInputStream;

    .line 200
    .line 201
    invoke-direct {v10, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    move v12, v9

    .line 205
    :goto_7
    if-ge v12, v8, :cond_8

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    move-object v1, v10

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_8

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    move-object v11, v1

    .line 231
    :goto_8
    if-nez v1, :cond_9

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_9
    throw p0

    .line 243
    :cond_b
    move v10, v9

    .line 244
    :goto_a
    if-ge v10, v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v10, 0xf

    .line 261
    .line 262
    if-ne v8, v10, :cond_15

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    iget-object v8, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string v12, "lc_t"

    .line 271
    .line 272
    sub-long v2, v10, v2

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    new-instance v2, Lcn/fly/verify/au$b;

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v2, v7, v5, v3, v1}, Lcn/fly/verify/au$b;-><init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;ILcn/fly/verify/au$1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_d
    new-instance v2, Lcn/fly/verify/au$a;

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v2, v7, v5, v3, v1}, Lcn/fly/verify/au$a;-><init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;ILcn/fly/verify/au$1;)V

    .line 304
    .line 305
    .line 306
    :goto_c
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v12, 0x19

    .line 319
    .line 320
    if-ne v8, v12, :cond_14

    .line 321
    .line 322
    :goto_d
    if-ge v9, v3, :cond_f

    .line 323
    .line 324
    new-instance v8, Lcn/fly/verify/av;

    .line 325
    .line 326
    invoke-direct {v8}, Lcn/fly/verify/av;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iput v12, v8, Lcn/fly/verify/av;->a:I

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Lcn/fly/verify/au$a;->a(Lcn/fly/verify/av;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v8, v2}, Lcn/fly/verify/av;->a(Lcn/fly/verify/au$a;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v12, p2

    .line 344
    .line 345
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_f
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/16 v3, 0x27

    .line 356
    .line 357
    if-ne v2, v3, :cond_13

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iget-object v7, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    .line 364
    .line 365
    const-string v8, "lcmd_t"

    .line 366
    .line 367
    sub-long v10, v2, v10

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    new-array v6, v6, [B

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 383
    .line 384
    .line 385
    if-ne v0, v4, :cond_10

    .line 386
    .line 387
    :try_start_9
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 388
    .line 389
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 390
    .line 391
    .line 392
    :try_start_a
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 393
    .line 394
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Ljava/io/DataInputStream;

    .line 398
    .line 399
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 400
    .line 401
    .line 402
    :try_start_b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-array v0, v0, [B

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 409
    .line 410
    .line 411
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 412
    .line 413
    .line 414
    move-object v6, v0

    .line 415
    :cond_10
    move-object/from16 v0, p3

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    move-object v1, v6

    .line 421
    goto :goto_e

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object p0, v0

    .line 424
    goto :goto_e

    .line 425
    :catchall_6
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    move-object v4, v1

    .line 428
    :goto_e
    if-nez v1, :cond_11

    .line 429
    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_f
    throw p0

    .line 440
    :goto_10
    invoke-virtual {v0, v6}, Lcn/fly/verify/ar;->a([B)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    .line 444
    .line 445
    const-string v0, "mreg_t"

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    sub-long/2addr v6, v2

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 457
    .line 458
    .line 459
    :catchall_7
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 460
    .line 461
    .line 462
    :catchall_8
    return-void

    .line 463
    :cond_13
    :try_start_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    const-string v0, "data has offset in pos 3"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    const-string v0, "data has offset in pos 2"

    .line 474
    .line 475
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    const-string v0, "data has offset in pos 1"

    .line 482
    .line 483
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 487
    :catchall_9
    move-exception v0

    .line 488
    move-object p0, v0

    .line 489
    goto :goto_11

    .line 490
    :catchall_a
    move-exception v0

    .line 491
    move-object p0, v0

    .line 492
    move-object v6, v5

    .line 493
    goto :goto_11

    .line 494
    :catchall_b
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    move-object v6, p1

    .line 497
    :goto_11
    if-eqz v1, :cond_16

    .line 498
    .line 499
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 504
    .line 505
    .line 506
    :catchall_c
    :goto_12
    throw p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    .line 516
    iget-object p0, p0, Lcn/fly/verify/au$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/fly/verify/aq<",
            "TT;>;>;)",
            "Lcn/fly/verify/au$d;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcn/fly/verify/au$d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/fly/verify/au$d;
    .locals 0

    .line 507
    iput-object p1, p0, Lcn/fly/verify/au$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/fly/verify/au$d;"
        }
    .end annotation

    .line 508
    sget-object v0, Lcn/fly/verify/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;
    .locals 1

    .line 509
    iget-object v0, p0, Lcn/fly/verify/au$d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/fly/verify/au$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lcn/fly/verify/ar;

    invoke-direct {v2}, Lcn/fly/verify/ar;-><init>()V

    iget-object v3, p0, Lcn/fly/verify/au$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/FileInputStream;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    instance-of v5, v4, [B

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/ByteArrayInputStream;

    check-cast v4, [B

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v5, v0, v2}, Lcn/fly/verify/au$d;->a(Ljava/io/InputStream;Ljava/util/ArrayList;Lcn/fly/verify/ar;)V

    iget-object v4, p0, Lcn/fly/verify/au$d;->d:Ljava/util/HashMap;

    const-string v5, "l_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "program is not string or byte array"

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcn/fly/verify/au$d;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Lcn/fly/verify/ar;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcn/fly/verify/at;

    iget-object v4, p0, Lcn/fly/verify/au$d;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v4}, Lcn/fly/verify/at;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/fly/verify/au$d;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Lcn/fly/verify/at;->a(Ljava/util/HashMap;Lcn/fly/verify/ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_5
    instance-of v3, v0, Lcn/fly/verify/as;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    const-string v3, " "

    .line 512
    invoke-static {v2, v3}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 513
    invoke-direct {p0, v0}, Lcn/fly/verify/au$d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/fly/verify/as;

    invoke-direct {p0, v1, v2}, Lcn/fly/verify/au$d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lcn/fly/verify/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    throw v0
.end method
