.class public Lcom/ishumei/smantifraud/l1l1l11Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l111l111I1l:Lcom/ishumei/smantifraud/l1l1l11Il; = null

.field public static final l111l111lIlll:I = 0x3

.field public static final l111l111llIl:I = 0x2

.field public static final l111l11IlIlIl:Ljava/lang/String; = "wevent"

.field public static final l11l111I111l:I = 0xa

.field public static final l11l111I11l:I = 0x32

.field public static final l11l111l1I1l:Ljava/lang/String; = "screenrecord"

.field public static final l11l111l1Il:Ljava/lang/String; = "screenshot"

.field public static final l11l111l1lll:Ljava/lang/String; = "eventId"

.field public static final l11l111lI1l:I = 0x0

.field public static final l11l111lIll:I = 0x2

.field public static final l11l111ll11l:Ljava/lang/String; = "gpsevent"

.field public static final l11l111ll1Il:Ljava/lang/String; = "textinput"

.field public static final l11l111llI1l:I = 0x1

.field public static final l11l111lll:Ljava/lang/String; = "mem"

.field public static final l11l111lllIl:I = 0x0

.field public static final l11l11l1lIl:I = 0x1


# instance fields
.field public l1111l111111Il:Landroid/os/Handler;

.field public final l111l11111I1l:Landroid/os/Handler;

.field public final l111l11111Il:Landroid/os/HandlerThread;

.field public l111l11111lIl:Landroid/os/HandlerThread;

.field public final l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l11l1111I1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/smantifraud/AbsDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final l11l1111I1ll:I

.field public final l11l1111Il:I

.field public l11l1111Il1l:I

.field public final l11l1111Ill:Lcom/ishumei/smantifraud/l11l111I111l;

.field public final l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/smantifraud/l11l11l1I1l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l11l111l11Il:Ljava/lang/Runnable;

.field public final l11l11IlIIll:Lcom/ishumei/smantifraud/VDataListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111lIl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l11IlIIll:Lcom/ishumei/smantifraud/VDataListener;

    .line 10
    .line 11
    new-instance v0, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111I1l;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l111l11Il:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "sm-thread-vem"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/ishumei/smantifraud/l1l1l11Il$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1l:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l1111Il()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l1111Il1l()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    iput v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1ll:I

    .line 69
    .line 70
    new-instance v0, Lcom/ishumei/smantifraud/l11l111I111l;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l11l111I111l;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Ill:Lcom/ishumei/smantifraud/l11l111I111l;

    .line 76
    .line 77
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 78
    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 85
    .line 86
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 94
    .line 95
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 101
    .line 102
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 108
    .line 109
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 115
    .line 116
    new-instance v0, Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l1l1l11Il;)Ljava/util/Set;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l1l1l11Il;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic l111l11111I1l(Lcom/ishumei/smantifraud/l1l1l11Il;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1ll:I

    return p0
.end method

.method public static declared-synchronized l111l11111I1l()Lcom/ishumei/smantifraud/l1l1l11Il;
    .locals 2

    .line 40
    const-class v0, Lcom/ishumei/smantifraud/l1l1l11Il;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l111I1l:Lcom/ishumei/smantifraud/l1l1l11Il;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/smantifraud/l1l1l11Il;

    invoke-direct {v1}, Lcom/ishumei/smantifraud/l1l1l11Il;-><init>()V

    sput-object v1, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l111I1l:Lcom/ishumei/smantifraud/l1l1l11Il;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l111I1l:Lcom/ishumei/smantifraud/l1l1l11Il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic l111l11111I1l(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l111l11111Il(Lcom/ishumei/smantifraud/l1l1l11Il;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l111l11111Il(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l111l11111lIl(Lcom/ishumei/smantifraud/l1l1l11Il;)Ljava/lang/Runnable;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l111l11Il:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l111l11111lIl(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l111l11111lIl(Lcom/ishumei/smantifraud/l1l1l11Il;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic l111l1111l1Il(Lcom/ishumei/smantifraud/l1l1l11Il;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il()V

    return-void
.end method

.method public static synthetic l111l1111l1Il(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final l1111l111111Il()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/AbsDetector;)V
    .locals 3

    .line 242
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l11IlIIll:Lcom/ishumei/smantifraud/VDataListener;

    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l1l1l11I1l;->register(Lcom/ishumei/smantifraud/VDataListener;)V

    :try_start_0
    const-class v0, Lcom/ishumei/smantifraud/AbsDetector;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il1l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl()V

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1111l111111Il(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {p0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    return-void
.end method

.method public final l1111l111111Il(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il1l:I

    .line 8
    .line 9
    iget v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    const-string v0, "eventId"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v1, "mem"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v1, "screenshot"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v1, "wevent"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "screenrecord"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v1, "textinput"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v1, "gpsevent"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v4, v3

    .line 102
    :goto_0
    const/16 v0, 0xa

    .line 103
    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 117
    .line 118
    filled-new-array {v3, v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lt p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 137
    .line 138
    filled-new-array {v3, v2}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lt p1, v0, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 157
    .line 158
    filled-new-array {v3, v2}, [I

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 p2, 0x32

    .line 167
    .line 168
    if-lt p1, p2, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 172
    .line 173
    invoke-virtual {v1, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 179
    .line 180
    filled-new-array {v3, v2}, [I

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lt p1, v0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 192
    .line 193
    invoke-virtual {v1, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 199
    .line 200
    filled-new-array {v3, v2}, [I

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lt p1, v0, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_5
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v3}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 219
    .line 220
    filled-new-array {v3, v2}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l111l11111lIl([I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lt p1, v0, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_1
    return-void

    .line 232
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il(Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x45a943d0 -> :sswitch_5
        -0x3d4db943 -> :sswitch_4
        -0x3002d443 -> :sswitch_3
        -0x2f28db7d -> :sswitch_2
        -0x18d27a9a -> :sswitch_1
        0x1a5d5 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l111l11111I1l(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l111l11111Il()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il()V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Ill:Lcom/ishumei/smantifraud/l11l111I111l;

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l111I111l;->l1111l111111Il()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ishumei/smantifraud/l1l1l111Il;->l1111l111111Il(Ljava/util/Set;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l111l11111Il(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/ishumei/smantifraud/l1l1l111Il;->l1111l111111Il(Ljava/util/Set;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il1l:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111Il1l:I

    .line 21
    .line 22
    new-instance v2, Lcom/ishumei/smantifraud/l1l1l11Il$l111l1111llIl;

    .line 23
    .line 24
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getRetryUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v8, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;

    .line 37
    .line 38
    invoke-direct {v8, p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il$l111l11111Il;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/ishumei/smantifraud/l1l1l11Il$l111l1111l1Il;

    .line 42
    .line 43
    invoke-direct {v9, p0, p1}, Lcom/ishumei/smantifraud/l1l1l11Il$l111l1111l1Il;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/ishumei/smantifraud/l1l1l11Il$l111l1111llIl;-><init>(Lcom/ishumei/smantifraud/l1l1l11Il;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/ishumei/smantifraud/l11l111lI1l;

    .line 52
    .line 53
    const/16 p1, 0x7d0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Lcom/ishumei/smantifraud/l11l111lI1l;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l11IlIIll:Lcom/ishumei/smantifraud/l11l11lIl1ll;

    .line 61
    .line 62
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    .line 67
    .line 68
    .line 69
    :catchall_0
    return-void
.end method

.method public final l111l11111lIl()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    filled-new-array {v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 35
    .line 36
    filled-new-array {v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 48
    .line 49
    filled-new-array {v2, v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    .line 74
    .line 75
    filled-new-array {v2, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il([I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public l111l11111lIl(Lcom/ishumei/smantifraud/AbsDetector;)V
    .locals 3

    .line 88
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l1l11I1l;->unregister()V

    :try_start_0
    const-class v0, Lcom/ishumei/smantifraud/AbsDetector;

    const-string v1, "stop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l111l11111lIl(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111l1Il:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111llIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lI1l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l1111lIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111lIIl:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I11l:Lcom/ishumei/smantifraud/l11l11l1I1l;

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l11l1I1l;->l1111l111111Il(Ljava/util/Set;)V

    return-void
.end method

.method public final l111l11111lIl(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l111l1111l1Il()V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l111l1111l1Il(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized l111l1111lI1l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catch_0
    :goto_2
    monitor-exit p0

    .line 30
    return-void
.end method

.method public final declared-synchronized l111l1111llIl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "sm-thread-vem"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l111l11Il:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget v2, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l11l1111I1ll:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final l111l1111llIl(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
