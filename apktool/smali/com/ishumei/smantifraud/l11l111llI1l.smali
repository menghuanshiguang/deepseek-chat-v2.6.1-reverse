.class public Lcom/ishumei/smantifraud/l11l111llI1l;
.super Lcom/ishumei/smantifraud/l1l11I1l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l11IlIlIl:Ljava/lang/String; = "deviceId"

.field public static final l11l111l11Il:I = -0x1

.field public static final l11l111l1I1l:Ljava/lang/String; = "deviceId"

.field public static final l11l111l1Il:Ljava/lang/String; = "oldDeviceId"

.field public static final l11l111l1lll:I = -0x1

.field public static final l11l111ll11l:Ljava/lang/String; = "sid"

.field public static final l11l111ll1Il:Ljava/lang/String; = "c"

.field public static final l11l111lll:Ljava/lang/String; = "t"


# instance fields
.field public final l11l1111I1l:Ljava/lang/String;

.field public final l11l1111I1ll:Ljava/lang/String;

.field public final l11l1111Il:Ljava/lang/String;

.field public final l11l1111Il1l:Ljava/lang/String;

.field public final l11l1111Ill:I

.field public final l11l11IlIIll:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l11I1l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ishumei/smantifraud/l1l11I1l;->l1111l111111Il:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ishumei/smantifraud/l1l11I1l;->l111l11111lIl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111I1l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111I1ll:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Il:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Il1l:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Ill:I

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l11IlIIll:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p2, "deviceId"

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111I1ll:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "oldDeviceId"

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Il:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "sid"

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Il1l:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "c"

    .line 50
    .line 51
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Ill:I

    .line 56
    .line 57
    const-string p2, "t"

    .line 58
    .line 59
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public l111l11111Il()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111I1ll:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
