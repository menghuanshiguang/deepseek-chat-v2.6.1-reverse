.class public Lcom/ishumei/smantifraud/l11l11IIl11l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l1111l111111Il:Ljava/lang/String; = "Smlog.cost"

.field public static l111l11111I1l:J

.field public static l111l11111lIl:Ljava/lang/String;


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

.method public static l1111l111111Il()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l11IIl11l;->l1111l111111Il(Ljava/lang/Object;)V

    return-void
.end method

.method public static l1111l111111Il(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111lIl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111I1l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111lIl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " cost\uff1a"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Smlog.cost"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    sput-object p0, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111lIl:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "no started"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static l1111l111111Il(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111lIl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111lIl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ishumei/smantifraud/l11l11IIl11l;->l111l11111I1l:J

    return-void

    :cond_0
    const-string p0, "no stopped"

    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    return-void
.end method
