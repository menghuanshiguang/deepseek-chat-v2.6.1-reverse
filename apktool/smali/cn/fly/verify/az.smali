.class public Lcn/fly/verify/az;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Lcn/fly/verify/bv;
    .locals 4

    .line 1
    const-class v0, Lcn/fly/verify/az;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "FlySDK"

    .line 5
    .line 6
    sget v2, Lcn/fly/b;->a:I

    .line 7
    .line 8
    const-string v3, "fly.tools"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/String;ILjava/lang/String;)Lcn/fly/verify/bv;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method
