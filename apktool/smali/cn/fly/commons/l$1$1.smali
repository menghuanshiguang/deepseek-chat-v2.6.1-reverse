.class Lcn/fly/commons/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/l$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/l$1;


# direct methods
.method public constructor <init>(Lcn/fly/commons/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/l$1$1;->a:Lcn/fly/commons/l$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/fly/commons/l;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcn/fly/commons/l$1$1;->a:Lcn/fly/commons/l$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcn/fly/commons/l$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcn/fly/commons/l;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
