.class public abstract Lza5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v3, Lya5;

    .line 10
    .line 11
    sget-object v4, Lt56;->c:Lt56;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Lt56;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3, v6}, Lbu8;->l(Lj36;Ljava/util/List;Z)Lm56;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbu8;->d(Lm56;)Lm56;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v1, Ly0b;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lk80;

    .line 64
    .line 65
    const-string v2, "EngineCapabilities"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lza5;->a:Lk80;

    .line 71
    .line 72
    sget-object v0, Lxc5;->a:Lxc5;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    return-void
.end method
