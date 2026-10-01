.class Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;
.super Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O000000oO"
.end annotation


# instance fields
.field private final O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;

.field private final O000O00000o0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;->O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O0000O000000oO()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;->O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    const-string p0, "ReportTask"

    .line 22
    .line 23
    const-string p1, "save error log."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object p1, p0

    .line 34
    move-object p0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_0
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_0
    throw p1

    .line 45
    :catch_2
    :goto_1
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    .line 49
    .line 50
    :catch_3
    :cond_1
    return-void
.end method
