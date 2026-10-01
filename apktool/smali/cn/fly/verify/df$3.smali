.class final Lcn/fly/verify/df$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/df;->b(Lcn/fly/verify/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/de;


# direct methods
.method public constructor <init>(Lcn/fly/verify/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/df$3;->a:Lcn/fly/verify/de;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "del log"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcn/fly/verify/dg;

    .line 17
    .line 18
    sget-object v1, Lcn/fly/verify/di;->f:Lcn/fly/verify/di;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcn/fly/verify/dg;-><init>(Lcn/fly/verify/di;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "delLog"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcn/fly/verify/df;->a(Lcn/fly/verify/de;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcn/fly/verify/ed;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcn/fly/verify/df;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcn/fly/verify/df$3;->a:Lcn/fly/verify/de;

    .line 47
    .line 48
    invoke-static {}, Lcn/fly/verify/df;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Lcn/fly/verify/df;->a(Lcn/fly/verify/de;Z)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcn/fly/verify/df;->c()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcn/fly/verify/df;->c()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcn/fly/verify/df;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
