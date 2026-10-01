.class public final Lvca;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvca;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvca;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvca;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lvca;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lvca;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvca;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvca;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvca;->b:Ljava/lang/String;

    iput-object p3, p0, Lvca;->c:Ljava/lang/String;

    iput-object p4, p0, Lvca;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvca;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lvca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvca;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvca;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lvca;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/apm/insight/MonitorCrash;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lvca;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lvca;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2, p0, v1, v0}, Lou7;->o(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/webkit/WebView;

    .line 42
    .line 43
    iget-object v6, p0, Lvca;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lvca;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
