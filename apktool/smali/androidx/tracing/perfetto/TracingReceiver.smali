.class public final Landroidx/tracing/perfetto/TracingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lgca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqka;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgca;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/tracing/perfetto/TracingReceiver;->a:Lgca;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lty8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v3, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "/sdcard/Android/media/"

    .line 31
    .line 32
    const-string v3, "/libtracing_perfetto_startup.properties"

    .line 33
    .line 34
    invoke-static {v2, p0, v3}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    sget-boolean p0, Lh48;->a:Z

    .line 45
    .line 46
    new-instance p0, Lty8;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v4, v1, v0}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-boolean p0, Lh48;->a:Z

    .line 54
    .line 55
    new-instance p0, Lty8;

    .line 56
    .line 57
    const/16 v1, 0x63

    .line 58
    .line 59
    const-string v2, "Cannot ensure we can disable cold start tracing without access to an app Context instance"

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v0}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Lty8;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/tracing/perfetto/TracingReceiver;->c(Landroid/content/Context;Ljava/lang/String;)Lty8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lty8;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-boolean p0, Lh48;->a:Z

    .line 13
    .line 14
    new-instance p0, Lty8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 p2, 0x63

    .line 18
    .line 19
    const-string v0, "Cannot set up cold start tracing without a Context instance."

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, p1}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, "/sdcard/Android/media/"

    .line 32
    .line 33
    const-string v5, "/libtracing_perfetto_startup.properties"

    .line 34
    .line 35
    invoke-static {v4, v1, v5}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    new-instance v5, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/BufferedWriter;

    .line 55
    .line 56
    const/16 v3, 0x2000

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v3, Ljava/util/Properties;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "libtracingPerfettoFilePath"

    .line 67
    .line 68
    invoke-virtual {v3, v4, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "isPersistent"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v3, v1, p1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Landroid/content/ComponentName;

    .line 92
    .line 93
    const-class v1, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-static {v1, p0}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lty8;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x63

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-boolean p0, Lh48;->a:Z

    .line 11
    .line 12
    new-instance p0, Lty8;

    .line 13
    .line 14
    const-string p1, "SDK version not supported. Current minimum SDK = 30"

    .line 15
    .line 16
    invoke-direct {p0, v3, p1, v2}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-boolean v0, Lh48;->a:Z

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpz7;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lh48;->b(Lpz7;)Lty8;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-boolean p1, Lh48;->a:Z

    .line 43
    .line 44
    invoke-static {v3, p0}, Lh48;->a(ILjava/lang/Throwable;)Lty8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-boolean p0, Lh48;->a:Z

    .line 54
    .line 55
    const-string p0, "Cannot copy source file: "

    .line 56
    .line 57
    const-string v0, " without access to a Context instance."

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lty8;

    .line 64
    .line 65
    invoke-direct {p1, v3, p0, v2}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    sget-boolean p0, Lh48;->a:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Lh48;->b(Lpz7;)Lty8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static d(Lty8;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v2, "exitCode"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lty8;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string v2, "requiredVersion"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    const-string v2, "1.0.1"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v2, "message"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v1, p0}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START"

    .line 4
    .line 5
    const-string v1, "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"

    .line 6
    .line 7
    const-string v2, "androidx.tracing.perfetto.action.ENABLE_TRACING"

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lyw2;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "path"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Landroidx/tracing/perfetto/TracingReceiver;->a:Lgca;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v1, Lae1;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lae1;-><init>(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void
.end method
