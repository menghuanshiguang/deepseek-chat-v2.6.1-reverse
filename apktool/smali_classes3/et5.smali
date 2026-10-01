.class public abstract Let5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lte7;

.field public static final b:Lte7;

.field public static final c:Lte7;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Let5;->a:Lte7;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Let5;->b:Lte7;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Let5;->c:Lte7;

    .line 24
    .line 25
    sget-object v0, Lz1a;->t:Lxp4;

    .line 26
    .line 27
    sget-object v1, Lu06;->c:Lxp4;

    .line 28
    .line 29
    new-instance v2, Lpz7;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lz1a;->w:Lxp4;

    .line 35
    .line 36
    sget-object v1, Lu06;->d:Lxp4;

    .line 37
    .line 38
    new-instance v3, Lpz7;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lz1a;->x:Lxp4;

    .line 44
    .line 45
    sget-object v1, Lu06;->f:Lxp4;

    .line 46
    .line 47
    new-instance v4, Lpz7;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lpz7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Let5;->d:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lxp4;Lft5;Li9c;)Lqc8;
    .locals 1

    .line 1
    sget-object v0, Lz1a;->m:Lxp4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lu06;->e:Lxp4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lft5;->a(Lxp4;)Lws8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lmt5;

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lmt5;-><init>(Lws8;Li9c;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Let5;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxp4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lft5;->a(Lxp4;)Lws8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p2, p1}, Let5;->b(Lws8;Li9c;Z)Lqc8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static b(Lws8;Li9c;Z)Lqc8;
    .locals 4

    .line 1
    iget-object v0, p0, Lws8;->e:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyr2;

    .line 8
    .line 9
    invoke-interface {v0}, Lyr2;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lu06;->c:Lxp4;

    .line 18
    .line 19
    new-instance v2, Lis2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lau5;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lau5;-><init>(Lws8;Li9c;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    sget-object v1, Lu06;->d:Lxp4;

    .line 47
    .line 48
    new-instance v2, Lis2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p2, Lzt5;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lzt5;-><init>(Lws8;Li9c;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    sget-object v1, Lu06;->f:Lxp4;

    .line 76
    .line 77
    new-instance v2, Lis2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v3, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance p2, Ldt5;

    .line 99
    .line 100
    sget-object v0, Lz1a;->x:Lxp4;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v0}, Ldt5;-><init>(Li9c;Lws8;Lxp4;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    sget-object v1, Lu06;->e:Lxp4;

    .line 107
    .line 108
    new-instance v2, Lis2;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_3
    new-instance v0, Lec6;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Lec6;-><init>(Lws8;Li9c;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
