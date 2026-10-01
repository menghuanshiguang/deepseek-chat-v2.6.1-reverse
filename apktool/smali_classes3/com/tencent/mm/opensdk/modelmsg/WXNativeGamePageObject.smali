.class public Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final LENGTH_LIMIT:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXNativeGamePageObject"


# instance fields
.field public isVideo:Z

.field public shareData:Ljava/lang/String;

.field public videoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->isVideo:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->shareData:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXNativeGamePageObject"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->shareData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x19000

    .line 22
    .line 23
    .line 24
    if-le p0, v0, :cond_1

    .line 25
    .line 26
    const-string p0, "checkArgs fail, shareData is too large"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const-string p0, "checkArgs fail, shareData is empty!"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->isVideo:Z

    .line 2
    .line 3
    const-string v1, "_wxnativegamepageobject_isvideo"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->videoDuration:I

    .line 9
    .line 10
    const-string v1, "_wxnativegamepageobject_videoduraion"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->shareData:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxnativegamepageobject_sharedata"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    return p0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxnativegamepageobject_isvideo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->isVideo:Z

    .line 8
    .line 9
    const-string v0, "_wxnativegamepageobject_videoduraion"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->videoDuration:I

    .line 16
    .line 17
    const-string v0, "_wxnativegamepageobject_sharedata"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXNativeGamePageObject;->shareData:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
