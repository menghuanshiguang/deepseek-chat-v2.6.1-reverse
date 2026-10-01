.class public final Lx9c;
.super Lnac;


# instance fields
.field public c:Lcom/apm/insight/entity/Header;


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9c;->c:Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx9c;->c:Lcom/apm/insight/entity/Header;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lx9c;->c:Lcom/apm/insight/entity/Header;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
