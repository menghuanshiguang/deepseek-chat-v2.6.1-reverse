.class public Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEnterpriseCardObject"


# instance fields
.field public cardInfo:Ljava/lang/String;

.field public msgType:I


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


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->cardInfo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const-string p0, "MicroMsg.SDK.WXEnterpriseCardObject"

    .line 15
    .line 16
    const-string v0, "checkArgs fail, cardInfo is invalid"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->msgType:I

    .line 2
    .line 3
    const-string v1, "_wxenterprisecard_msgtype"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->cardInfo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_wxenterprisecard_cardinfo"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    return p0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxenterprisecard_msgtype"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->msgType:I

    .line 8
    .line 9
    const-string v0, "_wxenterprisecard_cardinfo"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->cardInfo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
