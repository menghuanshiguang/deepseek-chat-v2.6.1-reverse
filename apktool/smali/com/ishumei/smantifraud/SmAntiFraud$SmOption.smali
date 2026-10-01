.class public Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/SmAntiFraud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmOption"
.end annotation


# static fields
.field public static final l11l111ll1Il:I = 0x400


# instance fields
.field public l1111l111111Il:Z

.field public l111l11111I1l:Ljava/lang/String;

.field public l111l11111Il:Z

.field public l111l11111lIl:Ljava/lang/String;

.field public l111l1111l1Il:Z

.field public l111l1111lI1l:Ljava/lang/String;

.field public l111l1111lIl:Ljava/lang/String;

.field public l111l1111llIl:Ljava/lang/String;

.field public l111l11IlIlIl:Ljava/lang/String;

.field public l11l1111I11l:Z

.field public l11l1111I1l:Z

.field public l11l1111I1ll:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

.field public l11l1111Il:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l11l1111Il1l:Z

.field public l11l1111Ill:Ljava/lang/String;

.field public l11l1111lIIl:Z

.field public l11l111l11Il:[B

.field public l11l111l1I1l:Ljava/lang/String;

.field public l11l111l1Il:[Lcom/ishumei/smantifraud/SubCollector;

.field public l11l111l1lll:Z

.field public l11l111ll11l:J

.field public l11l11IlIIll:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l1111l111111Il:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111lIl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111I1l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111Il:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111l1Il:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111llIl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lI1l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lIl:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I11l:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1ll:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 30
    .line 31
    const-string v1, "default"

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Ill:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l11IlIIll:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1lll:Z

    .line 38
    .line 39
    const-string v0, "bj"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11IlIlIl:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public varargs addSubCollectors([Lcom/ishumei/smantifraud/SubCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1Il:[Lcom/ishumei/smantifraud/SubCollector;

    .line 2
    .line 3
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Ill:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11IlIlIl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lIl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableCollection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111ll11l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpsCrt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l11Il:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotCollect()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Il:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111lIl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l11IlIIll:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lI1l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1ll:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCollectors()[Lcom/ishumei/smantifraud/SubCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1Il:[Lcom/ishumei/smantifraud/SubCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111llIl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCheckCrt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1lll:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCloudConf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111l1Il:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Il1l:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSynMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l1111l111111Il:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111Il:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUsingShortBoxData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I11l:Z

    .line 2
    .line 3
    return p0
.end method

.method public needUsingMD5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111lIIl:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Ill:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11IlIlIl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckCrt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1lll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloudConf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111l1Il:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lIl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableCollection(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111ll11l:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1I1l:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1I1l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Il1l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHttpsCrt([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l11Il:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNotCollect(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Il:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111lIl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l11IlIIll:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111lI1l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1ll:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSynMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l1111l111111Il:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111Il:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111llIl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsingHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsingMD5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111lIIl:Z

    .line 2
    .line 3
    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l11111Il:Z

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l111l1111l1Il:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111lIIl:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->l1111l111111Il()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v1, v2

    .line 59
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111Il:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_5

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v1, v2

    .line 75
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l111l1lll:Z

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public usingHttps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 2
    .line 3
    return p0
.end method

.method public usingShortBoxData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I11l:Z

    .line 2
    .line 3
    return-void
.end method
