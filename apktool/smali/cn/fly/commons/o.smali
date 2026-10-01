.class public final Lcn/fly/commons/o;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/Boolean; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static volatile d:Z = false

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcn/fly/commons/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/o;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcn/fly/commons/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcn/fly/commons/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/commons/o;->f:Lcn/fly/commons/a;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a(Lcn/fly/commons/e;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcn/fly/commons/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/o;->b(Lcn/fly/commons/e;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcn/fly/verify/cb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 27
    invoke-static {}, Lcn/fly/commons/l;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcn/fly/commons/o;->d:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-static {}, Lcn/fly/commons/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcn/fly/commons/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/fly/commons/o;->d()Lcn/fly/commons/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/fly/commons/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcn/fly/commons/o;->a:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcn/fly/commons/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Lcn/fly/commons/e;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aut pro: "

    .line 2
    .line 3
    const-class v1, Lcn/fly/commons/o;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/h;->a(Lcn/fly/commons/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcn/fly/commons/o;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {p0}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcn/fly/commons/o;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    move v4, v2

    .line 40
    :cond_1
    :goto_0
    sget-object v3, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcn/fly/commons/o;->d()Lcn/fly/commons/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcn/fly/commons/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", ndReg: "

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", hsReged: "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lcn/fly/commons/o;->d:Z

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-boolean v0, Lcn/fly/commons/o;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v2, Lcn/fly/commons/o$1;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcn/fly/commons/o$1;-><init>(Lcn/fly/commons/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lcn/fly/commons/o;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "key_curr_passed_duid"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v0, v2}, Lcn/fly/commons/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Lcn/fly/commons/o;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    :goto_1
    sput-object p0, Lcn/fly/commons/o;->b:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "key_curr_passed_duid"

    .line 158
    .line 159
    sget-object v2, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v2}, Lcn/fly/commons/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcn/fly/verify/cb;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "isModified"

    .line 177
    .line 178
    sget-object v2, Lcn/fly/commons/o;->b:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "duidPrevious"

    .line 187
    .line 188
    sget-object v2, Lcn/fly/commons/o;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-object p0

    .line 195
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

.method public static synthetic c()Lcn/fly/commons/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/o;->d()Lcn/fly/commons/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d()Lcn/fly/commons/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/o;->f:Lcn/fly/commons/a;

    .line 2
    .line 3
    return-object v0
.end method
