.class public Lcn/fly/verify/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/k$a;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/verify/n;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/fly/verify/k$a;
    .locals 5

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/fly/verify/k$a;->values()[Lcn/fly/verify/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/fly/verify/k$a;->a(Lcn/fly/verify/k$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcn/fly/verify/k$a;->a(Lcn/fly/verify/k$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcn/fly/verify/k$a;->b(Lcn/fly/verify/k$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcn/fly/verify/k$a;->b(Lcn/fly/verify/k$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/fly/verify/ch$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    invoke-static {}, Lcn/fly/verify/k;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/fly/verify/k;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcn/fly/verify/k;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcn/fly/verify/k$a;->x:Lcn/fly/verify/k$a;

    return-object p0

    :cond_4
    invoke-static {}, Lcn/fly/verify/k;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcn/fly/verify/k$a;->y:Lcn/fly/verify/k$a;

    return-object p0

    :cond_5
    sget-object p0, Lcn/fly/verify/k$a;->a:Lcn/fly/verify/k$a;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcn/fly/verify/k$a;->o:Lcn/fly/verify/k$a;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcn/fly/verify/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/fly/verify/k;->a:Lcn/fly/verify/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcn/fly/verify/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/fly/verify/k$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcn/fly/verify/k$a;->a:Lcn/fly/verify/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    sget-object v2, Lcn/fly/verify/k$2;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    new-instance v1, Lcn/fly/verify/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcn/fly/verify/i;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v1, Lcn/fly/verify/k;->a:Lcn/fly/verify/n;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    new-instance v1, Lcn/fly/verify/t;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcn/fly/verify/t;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v1, Lcn/fly/verify/h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcn/fly/verify/h;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v1, Lcn/fly/verify/x;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcn/fly/verify/x;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v1, Lcn/fly/verify/q;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcn/fly/verify/q;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v1, Lcn/fly/verify/o;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcn/fly/verify/o;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    new-instance v1, Lcn/fly/verify/u;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcn/fly/verify/u;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    new-instance v1, Lcn/fly/verify/g;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcn/fly/verify/g;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance v1, Lcn/fly/verify/p;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcn/fly/verify/p;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    new-instance v1, Lcn/fly/verify/r;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcn/fly/verify/r;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    new-instance v1, Lcn/fly/verify/s;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcn/fly/verify/s;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    new-instance v1, Lcn/fly/verify/l;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcn/fly/verify/l;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    new-instance v1, Lcn/fly/verify/m;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcn/fly/verify/m;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    new-instance v1, Lcn/fly/verify/v;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcn/fly/verify/v;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    new-instance v1, Lcn/fly/verify/w;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcn/fly/verify/w;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()Z
    .locals 2

    .line 136
    const-string v0, "0215djdkdlffdgdi g-dcdlefdj;ffFdf4f;dl$gdQff(fg"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/ch$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "008Igcgjgigihcgighel"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/fly/verify/k;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/fly/verify/k;->a:Lcn/fly/verify/n;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v1, v0, Lcn/fly/verify/l;

    .line 9
    .line 10
    const-string v2, "^[0fF\\-]+"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/fly/verify/n;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcn/fly/verify/m;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcn/fly/verify/m;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-object v0, Lcn/fly/verify/k;->a:Lcn/fly/verify/n;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, v0, Lcn/fly/verify/r;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcn/fly/verify/n;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lcn/fly/verify/s;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcn/fly/verify/s;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lcn/fly/verify/k;->a:Lcn/fly/verify/n;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcn/fly/verify/n;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 91
    const-string v0, "015Udjdkdlfifidgdidl!j-djdkdcdg6ci"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/ch$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "007Jdg]eQeh\'e6dkfg)e"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 2

    .line 54
    const-string v0, "ro.odm.manufacturer"

    invoke-static {v0}, Lcn/fly/verify/ch$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v4, "027c=dkdfdl8cLdkdkSgjdHdcdldcBfZdddi,cf,didcfidg,jj<dkdj;i"

    .line 15
    .line 16
    invoke-static {v4}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4, v1}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;I)Lcn/fly/verify/ch$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Lcn/fly/verify/k$1;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lcn/fly/verify/k$1;-><init>([Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v4, 0x3

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    aget-object p0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method
