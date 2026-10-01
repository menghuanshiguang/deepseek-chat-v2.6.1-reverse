.class public Lcn/fly/verify/util/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/cs;

.field private static b:Lcn/fly/verify/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/verify/cs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 11
    .line 12
    const-string v1, "FlyVerify_SPDB_V2"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "jsAgreement"

    .line 4
    .line 5
    const-string v2, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static B()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "force_config"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static C()Lcn/fly/verify/cs;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/verify/cs;

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcn/fly/verify/cs;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/fly/verify/util/g;->b:Lcn/fly/verify/cs;

    .line 15
    .line 16
    const-string v1, "FlyVerify_LOG"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcn/fly/verify/util/g;->b:Lcn/fly/verify/cs;

    .line 23
    .line 24
    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 2

    .line 28
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_config"

    invoke-virtual {v0, v1}, Lcn/fly/verify/cs;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 25
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "logSwitch"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 26
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_config_expire_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 2

    .line 27
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "force_config"

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cache_log"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/util/g;->C()Lcn/fly/verify/cs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/g;->C()Lcn/fly/verify/cs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    const-string v0, "key_noup"

    if-nez p0, :cond_0

    sget-object p0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, v0}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    invoke-virtual {v1, v0, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 2

    .line 30
    const-string v0, "key_config"

    if-nez p0, :cond_0

    sget-object p0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, v0}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    invoke-virtual {v1, v0, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 31
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "unknown_try"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "auto_refresh"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "factoryBlst"

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 14
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "unknown_try"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "logSwitch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "cmSwitchData"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "cmPreReqUrl"

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/verify/util/g;->C()Lcn/fly/verify/cs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cache_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(I)V
    .locals 2

    .line 20
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "cuSwitchData"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "jsAgreement"

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 55
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "subIdEnable"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e()Z
    .locals 6

    .line 1
    const-string v0, "/Pers/FlyVerify_LOG_1"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v4, 0xc800000

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return v0

    .line 53
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public static f()J
    .locals 4

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_config_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "subIdsEnable"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "slotsEnable"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_preverify_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "auto_refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "operatorCode"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "cmSwitchData"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "switchTimeout"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "cuSwitchData"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "ignoreSwitchError"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "subIdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_preverify_way"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "subIdsEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_verify_way"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "slotsEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_pre_timeout"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "factoryBlst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_verify_timeout"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "operatorCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_cm_expire"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "ignoreSwitchError"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "check_app_id"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_preverify_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "switchType"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_verify_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static r(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "preType"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s()I
    .locals 3

    .line 13
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    const-string v1, "key_pre_timeout"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s(I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "cmVerifyCacheExpire"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t()I
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_verify_timeout"

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static u()I
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "key_cm_expire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static v()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "check_app_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static w()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "switchType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static x()I
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "preType"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static y()I
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "cmVerifyCacheExpire"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/util/g;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    const-string v1, "cmPreReqUrl"

    .line 4
    .line 5
    const-string v2, "http://crbt.i139.cn:8181/may/pretoken/V2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
