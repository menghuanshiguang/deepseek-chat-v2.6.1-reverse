.class Lcn/fly/commons/k$1;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/fly/commons/k;


# direct methods
.method public constructor <init>(Lcn/fly/commons/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/k$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/k$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 3
    .line 4
    invoke-static {v0}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/fly/commons/k$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcn/fly/commons/k$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 16
    .line 17
    invoke-static {v0}, Lcn/fly/commons/k;->b(Lcn/fly/commons/k;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 22
    .line 23
    invoke-static {v1}, Lcn/fly/commons/k;->c(Lcn/fly/commons/k;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcn/fly/commons/k$1;->c:Lcn/fly/commons/k;

    .line 28
    .line 29
    invoke-static {v2}, Lcn/fly/commons/k;->a(Lcn/fly/commons/k;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcn/fly/commons/y;->a(Ljava/io/File;[BLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
