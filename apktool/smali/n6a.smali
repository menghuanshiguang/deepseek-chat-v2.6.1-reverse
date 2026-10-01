.class public abstract Ln6a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpe0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpe0;

    .line 14
    .line 15
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ln6a;->a:Lpe0;

    .line 24
    .line 25
    new-instance v2, Lxr6;

    .line 26
    .line 27
    invoke-direct {v2}, Lxr6;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lw7b;->d:Lw7b;

    .line 37
    .line 38
    sget-object v9, Lw7b;->a:Lw7b;

    .line 39
    .line 40
    sget-object v10, Lw7b;->b:Lw7b;

    .line 41
    .line 42
    const/16 v11, 0x21

    .line 43
    .line 44
    if-lt v3, v11, :cond_0

    .line 45
    .line 46
    new-array v12, v4, [Lw7b;

    .line 47
    .line 48
    aput-object v10, v12, v7

    .line 49
    .line 50
    sget-object v13, Lw7b;->f:Lw7b;

    .line 51
    .line 52
    aput-object v13, v12, v6

    .line 53
    .line 54
    sget-object v14, Lw7b;->c:Lw7b;

    .line 55
    .line 56
    aput-object v14, v12, v5

    .line 57
    .line 58
    invoke-static {v12}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v2, v1, v12}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v15, 0x1

    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v15, v4, [Lw7b;

    .line 72
    .line 73
    aput-object v10, v15, v7

    .line 74
    .line 75
    aput-object v13, v15, v6

    .line 76
    .line 77
    aput-object v14, v15, v5

    .line 78
    .line 79
    invoke-static {v15}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v2, v12, v13}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0x2

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2, v12, v13}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v2, v0, v12}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Lxr6;->c()Lxr6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Ln6a;->b:Lxr6;

    .line 111
    .line 112
    new-instance v2, Lxr6;

    .line 113
    .line 114
    invoke-direct {v2}, Lxr6;-><init>()V

    .line 115
    .line 116
    .line 117
    if-lt v3, v11, :cond_1

    .line 118
    .line 119
    new-array v3, v4, [Lw7b;

    .line 120
    .line 121
    aput-object v10, v3, v7

    .line 122
    .line 123
    aput-object v9, v3, v6

    .line 124
    .line 125
    aput-object v8, v3, v5

    .line 126
    .line 127
    invoke-static {v3}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v1, v3}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-array v1, v5, [Lw7b;

    .line 135
    .line 136
    aput-object v10, v1, v7

    .line 137
    .line 138
    aput-object v8, v1, v6

    .line 139
    .line 140
    invoke-static {v1}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v0, v1}, Lxr6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v2}, Lxr6;->c()Lxr6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ln6a;->c:Lxr6;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Loe1;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lnl9;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-wide v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbaa;

    .line 61
    .line 62
    iget-object p1, p1, Lbaa;->c:Lm6a;

    .line 63
    .line 64
    iget-wide v3, p1, Lm6a;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Lr43;Ljava/lang/Long;)Lwc1;
    .locals 2

    .line 1
    sget-object v0, Ln6a;->a:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr43;->G(Lpe0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lid7;->d(Lr43;)Lid7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lwc1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Lw7b;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw7b;->e:Lw7b;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ln6a;->c:Lxr6;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxr6;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lw7b;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Ln6a;->b:Lxr6;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lxr6;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lxr6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static final d(Loe1;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lnl9;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public static e(Lr43;Lw7b;)Z
    .locals 2

    .line 1
    sget-object v0, Lu7b;->L0:Lpe0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lof5;->b:Lpe0;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lr43;->G(Lpe0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 48
    .line 49
    sget-object p1, Ljt3;->a:Ljgb;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x2

    .line 56
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final f(Loe1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lje0;

    .line 38
    .line 39
    iget-object v4, v4, Lje0;->f:Lr43;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lu7b;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v4, Lhf0;

    .line 69
    .line 70
    iget-object v4, v4, Lhf0;->f:Lr43;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [J

    .line 83
    .line 84
    if-eqz p0, :cond_16

    .line 85
    .line 86
    array-length v2, p0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v4, p0

    .line 97
    move v5, v3

    .line 98
    :goto_2
    if-ge v5, v4, :cond_4

    .line 99
    .line 100
    aget-wide v6, p0, v5

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lje0;

    .line 135
    .line 136
    iget-object v5, v4, Lje0;->f:Lr43;

    .line 137
    .line 138
    sget-object v9, Lwc1;->d:Lpe0;

    .line 139
    .line 140
    invoke-interface {v5, v9}, Lr43;->G(Lpe0;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    :goto_3
    move v4, v3

    .line 147
    move v5, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, v4, Lje0;->f:Lr43;

    .line 150
    .line 151
    invoke-interface {v4, v9}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v4, v4, v7

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v5, v3

    .line 167
    move v4, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v4, v3

    .line 170
    move v5, v4

    .line 171
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_d

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lu7b;

    .line 186
    .line 187
    sget-object v11, Lwc1;->d:Lpe0;

    .line 188
    .line 189
    invoke-interface {v10, v11}, Lr43;->G(Lpe0;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :goto_6
    move v5, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-static {v13}, Lnl9;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_9
    invoke-interface {v10, v11}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    cmp-long v12, v10, v7

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v13}, Lnl9;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    if-nez v5, :cond_c

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v4, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v13}, Lnl9;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_d
    if-nez v5, :cond_16

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lje0;

    .line 290
    .line 291
    iget-object v4, v2, Lje0;->f:Lr43;

    .line 292
    .line 293
    sget-object v5, Lwc1;->d:Lpe0;

    .line 294
    .line 295
    invoke-interface {v4, v5}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v4, v5}, Ln6a;->b(Lr43;Ljava/lang/Long;)Lwc1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    iget-object v5, v2, Lje0;->c:Landroid/util/Size;

    .line 308
    .line 309
    invoke-static {v5}, Lhf0;->a(Landroid/util/Size;)Lupa;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v7, v2, Lje0;->g:I

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v5, Lupa;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v7, v2, Lje0;->h:Landroid/util/Range;

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iput-object v7, v5, Lupa;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v7, v2, Lje0;->d:Ll24;

    .line 328
    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    iput-object v7, v5, Lupa;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v5, Lupa;->g:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v5}, Lupa;->j()Lhf0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    const-string p0, "Null dynamicRange"

    .line 346
    .line 347
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_11
    const-string p0, "Null expectedFrameRateRange"

    .line 352
    .line 353
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :cond_12
    move-object/from16 v5, p3

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lu7b;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lhf0;

    .line 381
    .line 382
    iget-object v3, v2, Lhf0;->f:Lr43;

    .line 383
    .line 384
    sget-object v4, Lwc1;->d:Lpe0;

    .line 385
    .line 386
    invoke-interface {v3, v4}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-static {v3, v4}, Ln6a;->b(Lr43;Ljava/lang/Long;)Lwc1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-virtual {v2}, Lhf0;->b()Lupa;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v3, v2, Lupa;->g:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2}, Lupa;->j()Lhf0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_15
    return v6

    .line 413
    :cond_16
    :goto_9
    return v3
.end method
