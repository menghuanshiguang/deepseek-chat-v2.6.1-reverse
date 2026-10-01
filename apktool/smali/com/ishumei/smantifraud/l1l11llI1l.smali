.class public Lcom/ishumei/smantifraud/l1l11llI1l;
.super Lcom/ishumei/smantifraud/l1l11lI11l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final l111l11111lIl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l11lI11l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11llI1l;->l111l11111lIl:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Z
    .locals 2

    .line 60
    :try_start_0
    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Letb;->e(Landroid/content/ContentProviderClient;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "content://cn.nubia.identity/identity"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llI1l;->l111l11111lIl:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v2, "getOAID"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Letb;->e(Landroid/content/ContentProviderClient;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "code"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_2
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, "id"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    :cond_3
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method
