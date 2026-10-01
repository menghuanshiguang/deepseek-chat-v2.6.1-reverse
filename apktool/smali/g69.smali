.class public final Lg69;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Layb;

.field public final c:Lfac;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Layb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg69;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lg69;->b:Layb;

    .line 7
    .line 8
    new-instance p2, Lfac;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg69;->c:Lfac;

    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lg69;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lg69;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const-string v2, "addWindowLayoutInfoListener"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const-string v4, "removeWindowLayoutInfoListener"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lg69;->c:Lfac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lfac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lti7;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lf69;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lf69;-><init>(Lg69;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lf69;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lf69;-><init>(Lg69;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "FoldingFeature class is not valid"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lza4;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lg69;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x5

    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lg69;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lg69;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lf69;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v0, p0, v3}, Lf69;-><init>(Lg69;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DisplayFoldFeature is not valid"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lf69;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v0, p0, v3}, Lf69;-><init>(Lg69;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lf69;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v0, p0, v3}, Lf69;-><init>(Lg69;I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lf69;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lf69;-><init>(Lg69;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg69;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf69;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lf69;-><init>(Lg69;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lol7;->C(Lmu4;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
