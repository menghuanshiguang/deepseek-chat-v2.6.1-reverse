.class public abstract Lwcc;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static b:Lk6c;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    sput-wide v0, Lxbc;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwcc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lxbc;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lxbc;->b:Lhcc;

    .line 38
    .line 39
    iput-object p1, v3, Lhcc;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v2, Lxbc;->a:Z

    .line 43
    .line 44
    iget-object v2, v2, Lxbc;->b:Lhcc;

    .line 45
    .line 46
    sget-wide v4, Lxbc;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lhcc;->c(Lhcc;ZJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Lxbc;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-boolean v3, v2, Lxbc;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
