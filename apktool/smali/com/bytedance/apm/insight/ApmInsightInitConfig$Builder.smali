.class public final Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/bytedance/apm/insight/IDynamicParams;

.field public D:Lzd5;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lorg/json/JSONObject;

.field public t:Z

.field public u:Z

.field public v:Lcom/bytedance/apm/insight/IActivityLeakListener;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    const-wide/16 v0, 0x3a98

    .line 62
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 64
    sget-object v0, Lm4c;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 65
    sget-object v0, Lm4c;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 66
    sget-object v0, Lm4c;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x3a98

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lzd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D:Lzd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IActivityLeakListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lzw7;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0
.end method

.method public addHeader(Lorg/json/JSONObject;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llk9;->k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-object p0
.end method

.method public aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public batteryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "aid must not be empty"

    .line 16
    .line 17
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cpuMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public defaultReportDomain(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "http://"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Llec;->q:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lzw7;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lzw7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lzw7;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Llec;->q:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-object p1, Llec;->q:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Llec;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lm4c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 62
    .line 63
    sget-object p1, Llec;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 72
    .line 73
    sget-object p1, Llec;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 82
    .line 83
    :cond_3
    return-object p0
.end method

.method public detectActivityLeak(Lcom/bytedance/apm/insight/IActivityLeakListener;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public diskMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAPMPlusLocalLog(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableHybridMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableNetTrace(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableWebViewMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public memoryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public netMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public operateMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pageMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxLaunchTime(J)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetTraceId(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkClient(Lzd5;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D:Lzd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public startMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

    .line 2
    .line 3
    return-object p0
.end method
