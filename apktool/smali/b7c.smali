.class public abstract Lb7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile a:Z

.field public static b:Lk6c;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static d:Ll4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lb7c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lb7c;->a:Z

    .line 8
    .line 9
    new-instance v1, Lk6c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lk6c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lb7c;->b:Lk6c;

    .line 16
    .line 17
    sget-boolean v1, Lzw2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sput-boolean v0, Lzw2;->r:Z

    .line 23
    .line 24
    new-instance v1, Llp6;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Llp6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Llp6;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Llp6;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-boolean v2, v1, Llp6;->d:Z

    .line 49
    .line 50
    sput-object v1, Lzw2;->q:Llp6;

    .line 51
    .line 52
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "mLogging"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v2, Lzw2;->q:Llp6;

    .line 82
    .line 83
    iget-object v2, v2, Llp6;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lzw2;->q:Llp6;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lb7c;->b:Lk6c;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v2, Lzw2;->q:Llp6;

    .line 102
    .line 103
    iget-object v2, v2, Llp6;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lzw2;->q:Llp6;

    .line 112
    .line 113
    iget-object v2, v2, Llp6;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lzw2;->q:Llp6;

    .line 119
    .line 120
    iput-boolean v0, v1, Llp6;->d:Z

    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb7c;->d:Ll4c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll4c;->b:Lt8c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt8c;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb7c;->d:Ll4c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll4c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lb7c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll4c;

    .line 35
    .line 36
    iget-object v2, v1, Ll4c;->b:Lt8c;

    .line 37
    .line 38
    iget-boolean v2, v2, Lt8c;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v1, Ll4c;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ll4c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ll4c;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez p0, :cond_1

    .line 59
    .line 60
    iget-boolean v2, v1, Ll4c;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ll4c;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lb7c;->d:Ll4c;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Ll4c;->b:Lt8c;

    .line 75
    .line 76
    iget-boolean p0, p0, Lt8c;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lb7c;->d:Ll4c;

    .line 81
    .line 82
    invoke-virtual {p0}, Ll4c;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
