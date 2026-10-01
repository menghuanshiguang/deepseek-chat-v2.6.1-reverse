.class public abstract Lmec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.tencent.smtt.sdk.WebView"

    .line 2
    .line 3
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lmec;->d:Z

    .line 8
    .line 9
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmec;->e:Z

    .line 16
    .line 17
    const-string v0, "android.support.v4.view.ViewPager"

    .line 18
    .line 19
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lmec;->f:Z

    .line 24
    .line 25
    const-string v0, "android.support.v4.widget.SwipeRefreshLayout"

    .line 26
    .line 27
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lmec;->g:Z

    .line 32
    .line 33
    const-string v0, "android.support.v4.app.Fragment"

    .line 34
    .line 35
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "android.support.v4.app.FragmentActivity"

    .line 39
    .line 40
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "android.support.v7.app.AlertDialog"

    .line 44
    .line 45
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "android.support.v7.view.menu.ListMenuItemView"

    .line 49
    .line 50
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 54
    .line 55
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput-boolean v0, Lmec;->h:Z

    .line 60
    .line 61
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 62
    .line 63
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 67
    .line 68
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lmec;->i:Z

    .line 73
    .line 74
    const-string v0, "androidx.fragment.app.Fragment"

    .line 75
    .line 76
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 80
    .line 81
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "androidx.appcompat.app.AlertDialog"

    .line 85
    .line 86
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 90
    .line 91
    invoke-static {v0}, Lmec;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lmec;->d(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmec;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
