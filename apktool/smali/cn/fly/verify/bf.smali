.class public Lcn/fly/verify/bf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/bf;


# instance fields
.field private b:Lcn/fly/verify/bc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "3xu: "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcn/fly/verify/bf;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcn/fly/verify/bf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lcn/fly/verify/bf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcn/fly/commons/b;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcn/fly/verify/bi;->aq()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 39
    .line 40
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {}, Lcn/fly/commons/y;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", 3xd: "

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", dre: "

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", obf: "

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", tar: "

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", api: "

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", ovBklv: "

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    if-lt v5, v0, :cond_2

    .line 114
    .line 115
    if-lt v6, v0, :cond_2

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v0, Lcn/fly/verify/bd;

    .line 122
    .line 123
    invoke-direct {v0}, Lcn/fly/verify/bd;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcn/fly/verify/bd;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v1, "3xd"

    .line 133
    .line 134
    invoke-static {v1}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    .line 138
    .line 139
    :cond_0
    if-eqz v2, :cond_1

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Lcn/fly/verify/be;

    .line 155
    .line 156
    invoke-direct {v0}, Lcn/fly/verify/be;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcn/fly/verify/be;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const-string p1, "3xu"

    .line 166
    .line 167
    invoke-static {p1}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const-string p1, "2x"

    .line 174
    .line 175
    invoke-static {p1}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcn/fly/verify/bg;

    .line 179
    .line 180
    invoke-direct {p1}, Lcn/fly/verify/bg;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :catchall_0
    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/fly/verify/bf;
    .locals 2

    .line 33
    const-class v0, Lcn/fly/verify/bf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/bf;->a:Lcn/fly/verify/bf;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lcn/fly/verify/bf;

    invoke-direct {v1, p0}, Lcn/fly/verify/bf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/verify/bf;->a:Lcn/fly/verify/bf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/verify/bf;->a:Lcn/fly/verify/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const-string v1, "[HH] "

    .line 30
    invoke-static {v1, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 32
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[HH] "

    invoke-virtual {v0, p0, v2, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    const-string p0, "002Ncbde"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0
.end method

.method private b()Z
    .locals 2

    .line 1
    const-string p0, "0024cfeh"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private c()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/bf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    const-string v0, "cn.fly.FlySDK"

    .line 3
    .line 4
    const-class v1, Lcn/fly/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "023bd\'ckdeOf8dbckMbVcjcececj<dXehckdcdkdcIedheXci"

    .line 17
    .line 18
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcn/fly/commons/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "ck-cn: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcn/fly/verify/bc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcn/fly/verify/bc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcn/fly/verify/bf;->b:Lcn/fly/verify/bc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcn/fly/verify/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 27
    invoke-static {p1}, Lcn/fly/verify/bd;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
