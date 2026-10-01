.class public final Lbgb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lhhc;

.field public final c:Lg8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    sget-object v1, Lau8;->a:Lbu8;

    .line 4
    .line 5
    const-class v2, Lbgb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "task"

    .line 12
    .line 13
    const-string v5, "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 19
    .line 20
    .line 21
    new-instance v0, Llh8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "scrollExposureHelper"

    .line 28
    .line 29
    const-string v4, "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lg8c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgb;->c:Lg8c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    new-instance v0, Lhhc;

    .line 14
    .line 15
    iget-object v1, p1, Lg8c;->m:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lhhc;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v1, Ldhc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ldhc;-><init>(Lhhc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhhc;->b:Ldhc;

    .line 36
    .line 37
    new-instance v1, Lyt;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2, v0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lhhc;->c:Lyt;

    .line 44
    .line 45
    new-instance v1, Lehc;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lehc;-><init>(Lhhc;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lhhc;->d:Lehc;

    .line 51
    .line 52
    new-instance v1, Lfhc;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lfhc;-><init>(Lhhc;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lhhc;->e:Lfhc;

    .line 58
    .line 59
    new-instance v1, Lghc;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lghc;-><init>(Lhhc;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lhhc;->f:Lghc;

    .line 65
    .line 66
    iput-object v0, p0, Lbgb;->b:Lhhc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lg8c;->h()Lem5;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lg8c;->t:Lgn6;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "[ViewExposure] init failed isExposureEnabled false."

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p0, Ll0b;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type android.app.Application"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
