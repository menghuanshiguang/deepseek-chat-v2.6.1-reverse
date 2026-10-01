.class public Lcn/fly/verify/cb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Lcn/fly/verify/cm;

.field private f:Lcn/fly/verify/cc;

.field private g:Lcn/fly/verify/cc$a;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "004Pdcdgdidc"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/verify/cb;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const-wide/16 v4, 0x3c

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcn/fly/verify/cb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/verify/cc$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/verify/cc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/verify/cm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcn/fly/verify/cm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/cb;->e:Lcn/fly/verify/cm;

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcn/fly/verify/cb;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    new-instance p1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {p1, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/fly/verify/cb;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    new-instance p1, Lcn/fly/verify/cc;

    .line 28
    .line 29
    invoke-direct {p1}, Lcn/fly/verify/cc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcn/fly/verify/cb;->f:Lcn/fly/verify/cc;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iput-object p4, p0, Lcn/fly/verify/cb;->g:Lcn/fly/verify/cc$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcn/fly/verify/cc$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lcn/fly/verify/cc$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcn/fly/verify/cb;->g:Lcn/fly/verify/cc$a;

    .line 45
    .line 46
    const/16 p2, 0x7530

    .line 47
    .line 48
    iput p2, p1, Lcn/fly/verify/cc$a;->a:I

    .line 49
    .line 50
    const/16 p2, 0x1388

    .line 51
    .line 52
    iput p2, p1, Lcn/fly/verify/cc$a;->b:I

    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcn/fly/verify/cb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    iput-object p1, p0, Lcn/fly/verify/cb;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    return-void
.end method

.method private a(Lcn/fly/verify/by;)J
    .locals 1

    .line 186
    const-string v0, "014HeddkReifei,hkfe*feXejTih"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/by;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic a(Lcn/fly/verify/cb;Lcn/fly/verify/by;)J
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/by;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a([B[Ljava/lang/String;Z)Lcn/fly/verify/ca;
    .locals 1

    .line 184
    new-instance v0, Lcn/fly/verify/cb$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcn/fly/verify/cb$1;-><init>(Lcn/fly/verify/cb;Z[Ljava/lang/String;[B)V

    return-object v0
.end method

.method private a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/commons/y;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-direct {p0, v4, v2, v5}, Lcn/fly/verify/cb;->a([BLjava/lang/String;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v8, v6, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4, v8, v7}, Lcn/fly/verify/cb;->a([B[Ljava/lang/String;Z)Lcn/fly/verify/ca;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v6, "\nheader = "

    .line 27
    .line 28
    const-string v9, ">>>  request("

    .line 29
    .line 30
    const-string v10, "): "

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v12, "utf-8"

    .line 41
    .line 42
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    array-length v12, v12

    .line 47
    invoke-direct {p0, p1, v1, v2, v12}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcn/fly/verify/cf;

    .line 52
    .line 53
    invoke-direct {v1}, Lcn/fly/verify/cf;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcn/fly/verify/cf;->a(Ljava/lang/String;)Lcn/fly/verify/cf;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v9, v3, v10, v2, v6}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v6, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v6}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    iget-object v0, p0, Lcn/fly/verify/cb;->f:Lcn/fly/verify/cc;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    const/4 v4, -0x1

    .line 88
    iget-object v6, p0, Lcn/fly/verify/cb;->g:Lcn/fly/verify/cc$a;

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v13

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/verify/bx;ILcn/fly/verify/ca;Lcn/fly/verify/cc$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v13, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v13

    .line 100
    const/4 v12, -0x1

    .line 101
    invoke-direct {p0, p1, v1, v2, v12}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9, v3, v10, v2, v6}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v6, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v6}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    iget-object v0, p0, Lcn/fly/verify/cb;->f:Lcn/fly/verify/cc;

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    const/4 v4, -0x1

    .line 134
    iget-object v6, p0, Lcn/fly/verify/cb;->g:Lcn/fly/verify/cc$a;

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;[BLjava/util/HashMap;ILcn/fly/verify/ca;Lcn/fly/verify/cc$a;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    aget-object v0, v8, v11

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, ">>> response("

    .line 150
    .line 151
    invoke-static {v2, v1, v10}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aget-object v2, v8, v11

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v2, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    aget-object v0, v8, v11

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcn/fly/verify/cb;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_1
    aget-object p0, v8, v11

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_2
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static declared-synchronized a(Lcn/fly/commons/e;)Ljava/lang/String;
    .locals 1

    .line 188
    const-class v0, Lcn/fly/verify/cb;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/o;->a(Lcn/fly/commons/e;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcn/fly/verify/cb;[B[B)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cb;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0}, Lcn/fly/commons/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 191
    const-string/jumbo p0, "{}"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private a([B[B)Ljava/lang/String;
    .locals 0

    .line 192
    const/4 p0, 0x2

    invoke-static {p2, p0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/ci;->b([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string p2, "utf-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "003Seh0f!ec"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "013(ekfiSfDdjhkeedc1fei6di(i9ec"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004@dfdkdidc"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    move-result-object v2

    invoke-interface {v2}, Lcn/fly/verify/bi;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/fly/verify/cb;->a()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "004]fidiejEe"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 195
    invoke-static {}, Lcn/fly/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/verify/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "014GeddkNeifei0hkfe3feMejMih"

    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    if-eqz p1, :cond_1

    if-lez p4, :cond_0

    invoke-direct {p0, p3, p4}, Lcn/fly/verify/cb;->a(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/fly/verify/cb;->a()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method private a(Lcn/fly/verify/by;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/by;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Lcn/fly/verify/by;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([BLjava/lang/String;Z)[B
    .locals 8

    .line 198
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "utf-8"

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p2, p3, [Ljava/io/Closeable;

    aput-object v7, p2, v2

    aput-object v6, p2, v1

    aput-object v5, p2, v0

    invoke-static {p2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v7

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v6, v4

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    new-array p1, p3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object v6, p1, v1

    aput-object v5, p1, v0

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :goto_1
    :try_start_4
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v4, p0, Lcn/fly/verify/cb;->e:Lcn/fly/verify/cm;

    iget-object v5, p0, Lcn/fly/verify/cb;->c:Ljava/math/BigInteger;

    iget-object p0, p0, Lcn/fly/verify/cb;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, p1, v5, p0}, Lcn/fly/verify/cm;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, p2}, Lcn/fly/verify/ci;->a([B[B)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v2

    aput-object p3, p0, v1

    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    move-object v4, v3

    goto :goto_2

    :catchall_5
    move-exception p0

    goto :goto_2

    :catchall_6
    move-exception p0

    move-object p3, v4

    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p3, p1, v1

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcn/fly/commons/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "RS is empty"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p0, "0032djAfYfi"

    .line 25
    .line 26
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "0047dc:did"

    .line 37
    .line 38
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "006[fiVidi9dgfi"

    .line 53
    .line 54
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "005fJdjdjdkdj"

    .line 62
    .line 63
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcn/fly/verify/cb$a;

    .line 71
    .line 72
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "006*fi.idi]dgfi"

    .line 86
    .line 87
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p0, "005f5djdjdkdj"

    .line 95
    .line 96
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcn/fly/verify/cb$a;

    .line 104
    .line 105
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 185
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p3}, Lcn/fly/verify/cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcn/fly/verify/cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
