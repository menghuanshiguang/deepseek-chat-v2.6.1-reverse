.class public final Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final j:I


# instance fields
.field public final a:Lga3;

.field public final b:Llu1;

.field public final c:Le0;

.field public final d:Le0;

.field public final e:Le0;

.field public final f:Llvb;

.field public final g:Ljub;

.field public h:Lt1a;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lej2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lej2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lyt2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lnd;->X()Lhh6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li9c;

    .line 17
    .line 18
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk89;

    .line 21
    .line 22
    sget-object v3, Lau8;->a:Lbu8;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyt2;

    .line 33
    .line 34
    iget-object v1, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v2, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const-string v3, "kv_settings_query_files_time_interval"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "query_files_time_interval"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Lwt2;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    const/16 v4, 0x3e8

    .line 73
    .line 74
    const-string v5, "kv_remote_settings_query_files_time_interval"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "kv_remote_settings_id_query_files_time_interval"

    .line 81
    .line 82
    invoke-static {v4, v1, v3, v2, v5}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {v2, v5, v0, v3}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move v0, v4

    .line 94
    :goto_0
    sput v0, Lrx1;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lga3;Llu1;Le0;Le0;Le0;Lry1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lrx1;->b:Llu1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx1;->c:Le0;

    .line 9
    .line 10
    iput-object p4, p0, Lrx1;->d:Le0;

    .line 11
    .line 12
    iput-object p5, p0, Lrx1;->e:Le0;

    .line 13
    .line 14
    new-instance p1, Llvb;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Llvb;-><init>(Lry1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrx1;->f:Llvb;

    .line 20
    .line 21
    new-instance p1, Ljub;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p2, p0}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrx1;->g:Ljub;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx1;->f:Llvb;

    .line 2
    .line 3
    iget-object v0, v0, Llvb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo43;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo43;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrx1;->h:Lt1a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lov3;->a:Lhn3;

    .line 15
    .line 16
    sget-object p1, Lmm3;->c:Lmm3;

    .line 17
    .line 18
    new-instance v0, Luq1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Luq1;-><init>(Lrx1;Le93;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lrx1;->a:Lga3;

    .line 27
    .line 28
    invoke-static {v3, p1, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrx1;->h:Lt1a;

    .line 33
    .line 34
    new-instance v0, Lm0;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lhv5;->c0(Lou4;)Lxv3;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrx1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
