.class public Lcn/fly/verify/cz;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/verify/cz;


# instance fields
.field private b:Lcn/fly/verify/cs;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcn/fly/verify/cs;

    .line 9
    .line 10
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcn/fly/verify/cs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 18
    .line 19
    const-string v1, "dhp"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 26
    .line 27
    const-string v0, "016c\'eeXbVcbdeCe$eggigchjgggegdiegkgh"

    .line 28
    .line 29
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static a()Lcn/fly/verify/cz;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/cz;->a:Lcn/fly/verify/cz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/verify/cz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/cz;->a:Lcn/fly/verify/cz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/cz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/cz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/cz;->a:Lcn/fly/verify/cz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/cz;->a:Lcn/fly/verify/cz;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "dhp_1"

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dhp"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcn/fly/verify/cs;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->b(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;J)V"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cs;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->d(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->d(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Ljava/lang/String;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->h(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cz;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
