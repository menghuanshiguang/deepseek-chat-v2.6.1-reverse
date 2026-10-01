.class public final Lxub;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Li2c;


# static fields
.field public static volatile f:Lxub;


# instance fields
.field public final a:Lavb;

.field public final b:Lbvb;

.field public final c:Lj2c;

.field public final d:Lyub;

.field public final e:Lwub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lwub;->b:Lwub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object v0, p0, Lxub;->e:Lwub;

    .line 11
    .line 12
    new-instance v0, Lavb;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lavb;->f:Z

    .line 21
    .line 22
    iput v2, v0, Lavb;->g:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v0, Lavb;->h:F

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v0, Lavb;->i:J

    .line 30
    .line 31
    const-string v3, "power"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/os/PowerManager;

    .line 38
    .line 39
    iput-object v4, v0, Lavb;->d:Landroid/os/PowerManager;

    .line 40
    .line 41
    const-string v4, "batterymanager"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/BatteryManager;

    .line 48
    .line 49
    iput-object v4, v0, Lavb;->e:Landroid/os/BatteryManager;

    .line 50
    .line 51
    iput-object v0, p0, Lxub;->a:Lavb;

    .line 52
    .line 53
    new-instance v0, Lbvb;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/PowerManager;

    .line 63
    .line 64
    iput-object v3, v0, Lbvb;->d:Landroid/os/PowerManager;

    .line 65
    .line 66
    iput-object v0, p0, Lxub;->b:Lbvb;

    .line 67
    .line 68
    new-instance v0, Lj2c;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lj2c;->d:Z

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lxub;->c:Lj2c;

    .line 146
    .line 147
    new-instance p1, Lyub;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p1, Lyub;->b:Z

    .line 153
    .line 154
    iput-object p0, p1, Lyub;->a:Lxub;

    .line 155
    .line 156
    iput-object p1, p0, Lxub;->d:Lyub;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lxyb;
    .locals 6

    .line 1
    new-instance v0, Lxyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsi7;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    sget-object v1, Lx7c;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "ro.board.platform"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_3
    move-object v1, v2

    .line 55
    :goto_4
    sput-object v1, Lsi7;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_5
    iput-object v1, v0, Lxyb;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lxub;->a:Lavb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lavb;->C()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v1, Lavb;->f:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lxyb;->b:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lavb;->C()V

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lavb;->g:I

    .line 72
    .line 73
    iput v2, v0, Lxyb;->c:I

    .line 74
    .line 75
    iget-object v2, p0, Lxub;->b:Lbvb;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    if-lt v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v2, v2, Lbvb;->d:Landroid/os/PowerManager;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_6

    .line 96
    :cond_2
    move v2, v5

    .line 97
    :goto_6
    iput v2, v0, Lxyb;->d:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lavb;->d:Landroid/os/PowerManager;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_3
    iput v5, v0, Lxyb;->e:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lavb;->C()V

    .line 113
    .line 114
    .line 115
    iget v1, v1, Lavb;->h:F

    .line 116
    .line 117
    iput v1, v0, Lxyb;->f:F

    .line 118
    .line 119
    iget-object p0, p0, Lxub;->c:Lj2c;

    .line 120
    .line 121
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lxub;

    .line 124
    .line 125
    iget-object p0, p0, Lxub;->e:Lwub;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
