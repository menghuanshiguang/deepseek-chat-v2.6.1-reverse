.class public final Lcom/apm/insight/log/a/g;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static a:Lcom/apm/insight/log/a/a;


# direct methods
.method public static a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->a(J)V

    .line 19
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 25
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 23
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/apm/insight/log/a/a;)V
    .locals 2

    .line 30
    sput-object p0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->j()J

    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 27
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/io/File;

    .line 16
    .line 17
    return-object p0
.end method

.method public static a(ZJJI)[Ljava/io/File;
    .locals 7

    .line 33
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(ZJJI)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/log/a/a;->h()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "default log instance is null"

    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/g;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
