.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;,
        Lcom/apm/insight/MonitorCrash$Config$Builder;,
        Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
    }
.end annotation


# static fields
.field public static v:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lcom/apm/insight/AttachUserData;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lfm5;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    .line 24
    .line 25
    return-void
.end method

.method public static app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/MonitorCrash$Config;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static disableConfigUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/apm/insight/runtime/ConfigManager;->disableConfigUrl:Z

    .line 5
    .line 6
    return-void
.end method

.method public static sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/MonitorCrash$Config;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getDid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Lfm5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lfm5;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lwzb;->a()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Lfm5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lfm5;->l:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lwzb;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {}, Lwzb;->a()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lwzb;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lwzb;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lwzb;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
