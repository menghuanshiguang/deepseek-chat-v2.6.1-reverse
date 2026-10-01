.class public final Lg79;
.super Ligb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhgb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lggb;

.field public final c:Landroid/os/Bundle;

.field public final d:Lsh6;

.field public final e:Lzx8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf79;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lf79;->g()Lzx8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg79;->e:Lzx8;

    .line 9
    .line 10
    invoke-interface {p2}, Lph6;->k()Lsh6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lg79;->d:Lsh6;

    .line 15
    .line 16
    iput-object p3, p0, Lg79;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lg79;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lggb;->e:Lggb;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lggb;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lggb;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lggb;->e:Lggb;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lggb;->e:Lggb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lggb;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lggb;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lg79;->b:Lggb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lg79;->e(Ljava/lang/Class;Ljava/lang/String;)Legb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lqc7;)Legb;
    .locals 4

    .line 1
    sget-object v0, Ljgb;->b:Lsc0;

    .line 2
    .line 3
    iget-object v1, p2, Lwb3;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lk53;->o:Lz70;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lk53;->p:Lsc0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lggb;->f:Lz70;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lwi;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lh79;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lh79;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lh79;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lh79;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lg79;->b:Lggb;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lggb;->b(Ljava/lang/Class;Lqc7;)Legb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lk53;->Z(Lqc7;)Lx69;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lh79;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Legb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Lk53;->Z(Lqc7;)Lx69;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lh79;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Legb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Lg79;->d:Lsh6;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lg79;->e(Ljava/lang/Class;Ljava/lang/String;)Legb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lv26;Lqc7;)Legb;
    .locals 0

    .line 1
    check-cast p1, Lyr2;

    .line 2
    .line 3
    invoke-interface {p1}, Lyr2;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg79;->b(Ljava/lang/Class;Lqc7;)Legb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Legb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg79;->d:Lsh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg79;->e:Lzx8;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lsvb;->s(Legb;Lzx8;Lsh6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Legb;
    .locals 5

    .line 1
    iget-object v0, p0, Lg79;->d:Lsh6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lwi;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lg79;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lh79;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lh79;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lh79;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lh79;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lg79;->b:Lggb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lggb;->a(Ljava/lang/Class;)Legb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqo3;->c:Lqo3;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lqo3;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {p0, p2}, Lqo3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lqo3;->c:Lqo3;

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lqo3;->c:Lqo3;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxta;->A(Ljava/lang/Class;)Legb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object v4, p0, Lg79;->e:Lzx8;

    .line 64
    .line 65
    iget-object p0, p0, Lg79;->c:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v4, v0, p2, p0}, Lsvb;->H(Lzx8;Lsh6;Ljava/lang/String;Landroid/os/Bundle;)Ly69;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p2, p0, Ly69;->b:Lx69;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v0

    .line 85
    .line 86
    invoke-static {p1, v3, v1}, Lh79;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Legb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v0, v4

    .line 94
    .line 95
    invoke-static {p1, v3, v0}, Lh79;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Legb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Legb;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 106
    .line 107
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
