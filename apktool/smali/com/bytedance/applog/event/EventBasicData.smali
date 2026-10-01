.class public Lcom/bytedance/applog/event/EventBasicData;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final abSdkVersion:Ljava/lang/String;

.field public final eventCreateTime:J

.field public final eventIndex:J

.field public final sessionId:Ljava/lang/String;

.field public final ssid:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;

.field public final uuidType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcfc;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/applog/event/EventBasicData;->eventIndex:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcfc;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/applog/event/EventBasicData;->eventCreateTime:J

    .line 11
    .line 12
    iget-object v0, p1, Lcfc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/applog/event/EventBasicData;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcfc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/applog/event/EventBasicData;->uuid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcfc;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/applog/event/EventBasicData;->uuidType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcfc;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/applog/event/EventBasicData;->ssid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcfc;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/applog/event/EventBasicData;->abSdkVersion:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->abSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/applog/event/EventBasicData;->eventCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/applog/event/EventBasicData;->eventIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->uuidType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "EventBasisData{eventIndex="

    .line 2
    .line 3
    invoke-static {v0}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/applog/event/EventBasicData;->eventIndex:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", eventCreateTime="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/applog/event/EventBasicData;->eventCreateTime:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sessionId=\'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/applog/event/EventBasicData;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", uuid=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/applog/event/EventBasicData;->uuid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", uuidType=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/applog/event/EventBasicData;->uuidType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ssid=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/applog/event/EventBasicData;->ssid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", abSdkVersion=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/bytedance/applog/event/EventBasicData;->abSdkVersion:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
