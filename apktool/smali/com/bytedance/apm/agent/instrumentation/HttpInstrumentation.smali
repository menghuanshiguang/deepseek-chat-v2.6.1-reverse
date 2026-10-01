.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfv2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lb4c;->p:I

    .line 12
    .line 13
    sget-object v0, Lh3c;->a:Lb4c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lb4c;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lb4c;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lb4c;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lj0c;

    .line 34
    .line 35
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lj0c;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lhwb;

    .line 46
    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lhwb;-><init>(Ljava/net/HttpURLConnection;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfv2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lb4c;->p:I

    .line 12
    .line 13
    sget-object v0, Lh3c;->a:Lb4c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lb4c;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lb4c;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lb4c;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lj0c;

    .line 34
    .line 35
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lj0c;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lhwb;

    .line 46
    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lhwb;-><init>(Ljava/net/HttpURLConnection;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p0
.end method
