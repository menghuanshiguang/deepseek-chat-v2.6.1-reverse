.class public final Lcom/bytedance/apm/insight/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvub;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/apm/insight/a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onReady()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "dart_module"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
