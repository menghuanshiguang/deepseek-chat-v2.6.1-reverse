.class public Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field private final O0000O000000oO:Ljava/lang/String;

.field private final O000O00000OoO:J

.field private final O000O00000o0O:Ljava/lang/String;

.field private final O000O00000oO:Ljava/lang/String;

.field private final O000O0000O0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O0000O000000oO:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000OoO:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000oO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O0000O0oO:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O0000O000000oO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "actionTime"

    .line 14
    .line 15
    :try_start_1
    iget-wide v2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000OoO:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    const-string v1, "captchaUuid"

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "organization"

    .line 28
    .line 29
    :try_start_3
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O00000oO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "product"

    .line 35
    .line 36
    const-string v2, "embed"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    const-string v1, "mode"

    .line 42
    .line 43
    :try_start_4
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->O000O0000O0oO:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p0, "os"

    .line 49
    .line 50
    const-string v1, "android"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p0, "sdkver"

    .line 56
    .line 57
    const-string v1, "1.5.1"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "rversion"

    .line 63
    .line 64
    const-string v1, "1.0.4"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
