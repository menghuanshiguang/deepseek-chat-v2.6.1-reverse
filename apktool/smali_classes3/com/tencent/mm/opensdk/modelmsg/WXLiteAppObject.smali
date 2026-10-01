.class public Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLiteAppObject"


# instance fields
.field public path:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public source:I

.field public userName:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;


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
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MicroMsg.SDK.WXLiteAppObject"

    .line 10
    .line 11
    const-string v0, "userName is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->webpageUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxliteapp_webpageurl"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxliteapp_username"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->path:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxliteapp_path"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->query:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxliteapp_query"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->source:I

    .line 30
    .line 31
    const-string v0, "_wxliteapp_source"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    const/16 p0, 0x44

    .line 2
    .line 3
    return p0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxliteapp_webpageurl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->webpageUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxliteapp_username"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxliteapp_path"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->path:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxliteapp_query"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->query:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxliteapp_source"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->source:I

    .line 40
    .line 41
    return-void
.end method
