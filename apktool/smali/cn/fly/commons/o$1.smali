.class Lcn/fly/commons/o$1;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/o;->b(Lcn/fly/commons/e;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/e;


# direct methods
.method public constructor <init>(Lcn/fly/commons/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/o$1;->a:Lcn/fly/commons/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "002Cfefk"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/commons/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcn/fly/commons/o;->a(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcn/fly/commons/l;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/l;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :catchall_0
    :cond_1
    invoke-static {}, Lcn/fly/commons/l;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcn/fly/commons/o;->c()Lcn/fly/commons/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcn/fly/commons/o$1;->a:Lcn/fly/commons/e;

    .line 51
    .line 52
    new-instance v2, Lcn/fly/commons/o$1$1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcn/fly/commons/o$1$1;-><init>(Lcn/fly/commons/o$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/a;->a(Lcn/fly/commons/e;Lcn/fly/verify/cw;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
