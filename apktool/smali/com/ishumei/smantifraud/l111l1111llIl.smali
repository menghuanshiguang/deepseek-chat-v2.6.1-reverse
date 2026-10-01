.class public Lcom/ishumei/smantifraud/l111l1111llIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l1111l1Il:Ljava/lang/String; = "Smlog"

.field public static final l111l1111lI1l:I = 0x2

.field public static final l111l1111lIl:Ljava/lang/String; = "network"

.field public static final l111l1111llIl:I = 0x1

.field public static final l111l111lIlll:Ljava/lang/String; = "mounts"

.field public static final l111l111llIl:Ljava/lang/String; = "input"

.field public static final l111l11IlIlIl:Ljava/lang/String; = "oaidCheck"

.field public static final l11l1111I11l:Ljava/lang/String; = "operator"

.field public static final l11l1111I1l:Ljava/lang/String; = "ssid"

.field public static final l11l1111I1ll:Ljava/lang/String; = "bssid"

.field public static final l11l1111Il:Ljava/lang/String; = "wifiip"

.field public static final l11l1111Il1l:Ljava/lang/String; = "adid"

.field public static final l11l1111Ill:Ljava/lang/String; = "props_sn"

.field public static final l11l1111lIIl:Ljava/lang/String; = "battery"

.field public static l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl; = null

.field public static final l11l111l11Il:Ljava/lang/String; = "networkCountryIso"

.field public static final l11l111l1I1l:Ljava/lang/String; = "launcherInfo"

.field public static final l11l111l1Il:Ljava/lang/String; = "screenRecord"

.field public static final l11l111l1lll:Ljava/lang/String; = "oaid"

.field public static final l11l111lI1l:Ljava/lang/String; = "virtualUid"

.field public static final l11l111lIll:Ljava/lang/String; = "cpuinfo"

.field public static final l11l111ll11l:Ljava/lang/String; = "sensor"

.field public static final l11l111ll1Il:Ljava/lang/String; = "hookJava"

.field public static final l11l111llI1l:Ljava/lang/String; = "drmId"

.field public static final l11l111lll:Ljava/lang/String; = "sysEnv"

.field public static final l11l111lllIl:Ljava/lang/String; = "xpApp"

.field public static final l11l11IlIIll:Ljava/lang/String; = "simCountryISO"

.field public static final l11l11l1lIl:Ljava/lang/String; = "locationCls"


# instance fields
.field public l1111l111111Il:Ljava/lang/String;

.field public final l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

.field public l111l11111Il:J

.field public l111l11111lIl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/Set;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l111l11I1IIIl;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;Ljava/util/List;Lcom/ishumei/smantifraud/l11l11IIII1l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string v0, "virtualUid"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a60"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    invoke-static {p2}, Lcom/ishumei/smantifraud/l11l1l1l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l1111lIIl;)V

    :cond_0
    const/16 v0, 0x3c

    .line 2148
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "a62"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l11Il(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3e

    .line 2149
    const-string v1, "a64"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2150
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l1111l111111Il()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x40

    .line 2151
    const-string v1, "a4"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2152
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111I1l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11lIl(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    .line 2153
    const-string v1, "a97"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2154
    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/lang/String;)V

    :cond_4
    const-string v0, "a110"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lI1l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11I1l(Ljava/lang/String;)V

    :cond_5
    const-string v0, "a108"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lIl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11Il(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x61

    .line 2155
    const-string v1, "sysEnv"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2156
    const-string v0, "a115"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Ill()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x73

    .line 2157
    const-string v1, "a96"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2158
    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lllIl(Ljava/lang/String;)V

    :cond_8
    const-string v0, "a2"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l111Il(Ljava/lang/String;)V

    :cond_9
    const-string p3, "a5"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/String;)V

    :cond_a
    const-string p3, "a6"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "android"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111llI1l(Ljava/lang/String;)V

    :cond_b
    const-string p3, "a7"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "3.14.3"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111Il(Ljava/lang/String;)V

    :cond_c
    const-string p3, "a136"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "build1"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111I1l(Ljava/lang/String;)V

    :cond_d
    const-string p3, "a9"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/Long;)V

    :cond_e
    const-string p3, "a171"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(J)V

    :cond_f
    const-string p3, "a170"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(J)V

    :cond_10
    const/16 p3, 0x60

    .line 2159
    const-string v0, "a90"

    invoke-static {p0, p3, p1, v0}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2160
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111lI1l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/lang/Integer;)V

    :cond_11
    const/16 p3, 0x5a

    .line 2161
    const-string v0, "a10"

    invoke-static {p0, p3, p1, v0}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2162
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111llIl(Ljava/lang/String;)V

    :cond_12
    const-string p3, "a11"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/String;)V

    :cond_13
    const/16 p3, 0xa

    .line 2163
    const-string p4, "screenRecord"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 2164
    const-string p3, "a141"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "a156"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "a157"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    new-instance p3, Lcom/ishumei/smantifraud/l11l11I1111l;

    invoke-direct {p3}, Lcom/ishumei/smantifraud/l11l11I1111l;-><init>()V

    sget-object p4, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il(Landroid/content/Context;Z)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 2165
    iget p4, p3, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I

    .line 2166
    invoke-virtual {p2, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(I)V

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/List;)V

    .line 2167
    iget p3, p3, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 2168
    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(I)V

    :cond_14
    const/16 p3, 0x8d

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a163"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111lIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111lIlll(Ljava/lang/String;)V

    :cond_15
    const/16 p3, 0xa3

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a164"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111Il(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(I)V

    :cond_16
    const/16 p3, 0xa4

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a165"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111I1l(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(I)V

    :cond_17
    const/16 p3, 0xa5

    .line 2169
    const-string p4, "a174"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 2170
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    sget-object p4, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_18

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(I)V

    :cond_18
    const-string p3, "a167"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111lIl()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(J)V

    :cond_19
    const-string p3, "a168"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(J)V

    :cond_1a
    const/16 p3, 0xa7

    .line 2171
    const-string p4, "a169"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 2172
    sget-object p3, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Loc;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Loc;-><init>(I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p5}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111l1Il()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1b

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11IlIlIl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_0
    const-string p3, "a173"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111lI1l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(I)V

    :cond_1d
    const/16 p1, 0xa9

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p6}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/Set;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l11l11IIII1l;Lcom/ishumei/smantifraud/l11l111l11Il;ILcom/ishumei/smantifraud/l11l11IIII1l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    new-instance v0, Lcom/ishumei/smantifraud/l1l11l1Illl;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;-><init>()V

    const-string v1, "oaid"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "a103"

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/smantifraud/l1l11llIl;

    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ishumei/smantifraud/l1l11llIl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111ll11l(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string v1, "drmId"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "a84"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v1}, Lcom/ishumei/smantifraud/l111l11111I1l;->l111l11111lIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llk4;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Llk4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lIl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(Ljava/lang/String;)V

    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v1, 0x54

    invoke-virtual {p3, v1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string/jumbo p3, "xpApp"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "a102"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111llIl()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/util/List;)V

    :cond_3
    const/16 p3, 0x66

    .line 2119
    const-string v1, "hookJava"

    invoke-static {p0, p3, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 2120
    const-string p3, "a107"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l1lll()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111lIl()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/util/Map;)V

    :cond_4
    const/16 p3, 0x6b

    .line 2121
    const-string p4, "bssid"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2122
    const-string p3, "a19"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    and-int/lit8 p4, p5, 0x1

    if-ne p4, p3, :cond_5

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l1111l111111Il()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l11l1111lIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l1111l111111Il()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    :goto_2
    const/16 p3, 0x13

    .line 2123
    const-string p4, "ssid"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 2124
    const-string p3, "a30"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111Il()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11l11Ill(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0x1e

    .line 2125
    const-string p4, "wifiip"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 2126
    const-string p3, "a31"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1I1l(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0x1f

    .line 2127
    const-string p4, "network"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 2128
    const-string p3, "a44"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111lIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1I1l(Ljava/lang/String;)V

    :cond_9
    const/16 p3, 0x2c

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "battery"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "a72"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {}, Lcom/ishumei/smantifraud/l11l1111Il;->l1111l111111Il()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/util/Map;)V

    :cond_a
    const/16 p3, 0x48

    .line 2129
    const-string p4, "a73"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 2130
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l1111llIl()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/Integer;)V

    :cond_b
    const/16 p3, 0x49

    .line 2131
    const-string p4, "a74"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2132
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/Integer;)V

    :cond_c
    const/16 p3, 0x4a

    .line 2133
    const-string p4, "a75"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 2134
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/Integer;)V

    :cond_d
    const/16 p3, 0x4b

    .line 2135
    const-string p4, "a76"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 2136
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111I1l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lIll(Ljava/lang/String;)V

    :cond_e
    const/16 p3, 0x4c

    .line 2137
    const-string p4, "a77"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 2138
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111Il()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(Ljava/util/Map;)V

    :cond_f
    const/16 p3, 0x4d

    .line 2139
    const-string p4, "a78"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 2140
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111l1Il()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/Set;)V

    :cond_10
    const/16 p3, 0x4e

    .line 2141
    const-string p4, "a83"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2142
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Il1l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1lIl(Ljava/lang/String;)V

    :cond_11
    const/16 p3, 0x53

    .line 2143
    const-string p4, "a159"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2144
    const-string p3, "-c"

    const-string p4, "ls /system/usr/app"

    const-string p5, "sh"

    filled-new-array {p5, p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    const-string p4, ".apk"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1l1Il(Ljava/lang/String;)V

    :cond_12
    const/16 p3, 0x9f

    .line 2145
    const-string p4, "oaidCheck"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 2146
    const-string p3, "a162"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/util/List;)V

    :cond_13
    const/16 p3, 0xa2

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p0, "a172"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l111lIll;->l1111l111111Il(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/util/Map;)V

    :cond_14
    const/16 p0, 0xac

    invoke-virtual {p6, p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    return-void
.end method

.method public static synthetic l1111l111111Il(Ljava/lang/String;)V
    .locals 1

    .line 2118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lIl()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l111l11111Il()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Landroid/content/Context;Ljava/util/List;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Ljava/util/List;Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ishumei/smantifraud/l111l1111llIl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized l1111l111111Il()Ljava/lang/String;
    .locals 1

    .line 2117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l1111l111111Il(IZ)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111Il:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_3
    sget-object v8, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 46
    .line 47
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l111l1111lIl()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l111l1111lIl()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move-object v0, v2

    .line 70
    :goto_1
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getNotCollect()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getNotCollect()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v6, Lcom/ishumei/smantifraud/l11l1111lIIl;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/ishumei/smantifraud/l11l1111lIIl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const-string v0, "a80"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111Il1l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v3, Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 120
    .line 121
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/ishumei/smantifraud/l111l111III1l;

    .line 127
    .line 128
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/ishumei/smantifraud/l111l111III1l;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/ishumei/smantifraud/l1l1l1llll;

    .line 134
    .line 135
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Lcom/ishumei/smantifraud/l1l1l1llll;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v26, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    :try_start_4
    new-instance v16, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 148
    .line 149
    invoke-direct/range {v16 .. v16}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 153
    .line 154
    invoke-direct {v13}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 155
    .line 156
    .line 157
    move v11, v10

    .line 158
    new-instance v10, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 159
    .line 160
    invoke-direct {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "mounts"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v12, v3

    .line 177
    move-object v13, v4

    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    :goto_3
    move-object/from16 v9, v26

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lcom/ishumei/smantifraud/l111l111III1l;->l1111l111111Il()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l1l1l1llll;->l1111l111111Il()V

    .line 188
    .line 189
    .line 190
    const-string v0, "a85"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const-string v0, "a86"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->status()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lll(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    const-string v0, "a114"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111lIIl()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    const-string v0, "a1"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    const-string v0, "all"

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111I111l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    :cond_d
    move-object/from16 v19, v7

    .line 251
    .line 252
    :try_start_5
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v0, Ljava/lang/Thread;

    .line 257
    .line 258
    move v12, v9

    .line 259
    new-instance v9, Ldec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 260
    .line 261
    move v15, v11

    .line 262
    move-object v11, v5

    .line 263
    move v5, v12

    .line 264
    move-object v12, v6

    .line 265
    move v6, v15

    .line 266
    move/from16 v15, p1

    .line 267
    .line 268
    :try_start_6
    invoke-direct/range {v9 .. v16}, Ldec;-><init>(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/HashSet;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l11l11IIII1l;Lcom/ishumei/smantifraud/l11l111l11Il;ILcom/ishumei/smantifraud/l11l11IIII1l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 269
    .line 270
    .line 271
    move-object/from16 v25, v11

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    :try_start_7
    const-string v10, "sm-thread-gwnm3000"

    .line 275
    .line 276
    invoke-direct {v0, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 280
    .line 281
    move-object v9, v3

    .line 282
    :try_start_8
    new-instance v3, Leec;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    move-object v2, v13

    .line 285
    move-object v13, v4

    .line 286
    move-object v4, v2

    .line 287
    move v2, v6

    .line 288
    move-object v6, v12

    .line 289
    move-object/from16 v10, v16

    .line 290
    .line 291
    move-object/from16 v5, v25

    .line 292
    .line 293
    move-object v12, v9

    .line 294
    move-object/from16 v9, v26

    .line 295
    .line 296
    :try_start_9
    invoke-direct/range {v3 .. v10}, Leec;-><init>(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/HashSet;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l111l11I1IIIl;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;Ljava/util/ArrayList;Lcom/ishumei/smantifraud/l11l11IIII1l;)V

    .line 297
    .line 298
    .line 299
    const-string v7, "sm-thread-gwuf"

    .line 300
    .line 301
    invoke-direct {v15, v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 311
    .line 312
    .line 313
    const-string v3, "a15"

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111I1l()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_e
    :goto_5
    const/16 v3, 0xf

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 339
    .line 340
    .line 341
    const-string v3, "operator"

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    const-string v3, "a45"

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    const-string v3, "a131"

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    const-string v3, "a132"

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lcom/ishumei/smantifraud/l11l11Il1l;

    .line 377
    .line 378
    invoke-direct {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l111l11111lIl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111ll1Il(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v7, 0x2d

    .line 389
    .line 390
    invoke-virtual {v10, v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 394
    .line 395
    .line 396
    const-string v7, "simCountryISO"

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l111l11111I1l()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11IIIlIll(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    const/16 v7, 0x83

    .line 412
    .line 413
    invoke-virtual {v10, v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 417
    .line 418
    .line 419
    const-string v7, "networkCountryIso"

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l1111l111111Il()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1Il(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    const/16 v3, 0x84

    .line 435
    .line 436
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 440
    .line 441
    .line 442
    const-string v3, "a18"

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    const-string v3, "props_sn"

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v2

    .line 457
    invoke-static {v3}, Lcom/ishumei/smantifraud/l11l11Il11ll;->l1111l111111Il(Z)Ljava/util/HashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    const/16 v3, 0x12

    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 470
    .line 471
    .line 472
    const-string v3, "adid"

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    const-string v3, "a24"

    .line 481
    .line 482
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_14

    .line 487
    .line 488
    and-int/lit8 v3, p1, 0x1

    .line 489
    .line 490
    if-ne v3, v2, :cond_13

    .line 491
    .line 492
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l1111l111111Il()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l11l1111lIIl(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_6

    .line 501
    :cond_13
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l1111l111111Il()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_6
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    const/16 v3, 0x18

    .line 509
    .line 510
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 514
    .line 515
    .line 516
    const-string v3, "a29"

    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_15

    .line 523
    .line 524
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    const/16 v3, 0x1d

    .line 532
    .line 533
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 537
    .line 538
    .line 539
    const-string v3, "a88"

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_16

    .line 546
    .line 547
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lI1l()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    const/16 v3, 0x58

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 560
    .line 561
    .line 562
    const-string v3, "cpuinfo"

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    const-string v3, "a33"

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_17

    .line 577
    .line 578
    const-string v3, "a143"

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_17

    .line 585
    .line 586
    const-string v3, "a34"

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_17

    .line 593
    .line 594
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v7, v3, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l1111l111111Il:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v3, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l111l11111lIl:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    const-string v3, "a32"

    .line 620
    .line 621
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_18

    .line 626
    .line 627
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111I1l()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    const-string v3, "a48"

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_19

    .line 645
    .line 646
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111Il()J

    .line 647
    .line 648
    .line 649
    move-result-wide v20

    .line 650
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    const/16 v3, 0x21

    .line 658
    .line 659
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 663
    .line 664
    .line 665
    const-string v3, "a36"

    .line 666
    .line 667
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111l1Il()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111I11l(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    const-string v3, "a93"

    .line 681
    .line 682
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_1b

    .line 687
    .line 688
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l11111Il()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    const-string v3, "a92"

    .line 700
    .line 701
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_1c

    .line 706
    .line 707
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l11111lIl()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    const-string v3, "a37"

    .line 715
    .line 716
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_1d

    .line 721
    .line 722
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l1111l1Il()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    const/16 v3, 0x24

    .line 734
    .line 735
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 739
    .line 740
    .line 741
    const-string v3, "a38"

    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1e

    .line 748
    .line 749
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111Il()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    const/16 v3, 0x26

    .line 757
    .line 758
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 762
    .line 763
    .line 764
    const-string v3, "a39"

    .line 765
    .line 766
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_1f

    .line 771
    .line 772
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111lIl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    const/16 v3, 0x27

    .line 780
    .line 781
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 785
    .line 786
    .line 787
    const-string v3, "a40"

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_20

    .line 794
    .line 795
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l11111I1l()J

    .line 796
    .line 797
    .line 798
    move-result-wide v20

    .line 799
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/Long;)V

    .line 804
    .line 805
    .line 806
    :cond_20
    const/16 v3, 0x28

    .line 807
    .line 808
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 812
    .line 813
    .line 814
    const-string v3, "a127"

    .line 815
    .line 816
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_21

    .line 821
    .line 822
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l11111lIl()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(I)V

    .line 827
    .line 828
    .line 829
    :cond_21
    const/16 v3, 0x7f

    .line 830
    .line 831
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 835
    .line 836
    .line 837
    const-string v3, "sensor"

    .line 838
    .line 839
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_22

    .line 844
    .line 845
    const-string v3, "a47"

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_22

    .line 852
    .line 853
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111l;->l1111l111111Il()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    :cond_22
    const/16 v3, 0x2f

    .line 861
    .line 862
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 866
    .line 867
    .line 868
    const-string v3, "a46"

    .line 869
    .line 870
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_23

    .line 875
    .line 876
    invoke-static {}, Lcom/ishumei/smantifraud/l11l1111Il1l;->l1111l111111Il()Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    :cond_23
    const/16 v3, 0x2e

    .line 884
    .line 885
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 889
    .line 890
    .line 891
    const-string v3, "a56"

    .line 892
    .line 893
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_24

    .line 898
    .line 899
    const-string v3, "a57"

    .line 900
    .line 901
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_24

    .line 906
    .line 907
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111llIl()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v3, :cond_24

    .line 912
    .line 913
    invoke-static {v3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111III1l(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/lang/Integer;)V

    .line 929
    .line 930
    .line 931
    :cond_24
    const/16 v3, 0x38

    .line 932
    .line 933
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 937
    .line 938
    .line 939
    const-string v3, "input"

    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_25

    .line 946
    .line 947
    const-string v3, "a63"

    .line 948
    .line 949
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_25

    .line 954
    .line 955
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111I1ll()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    :cond_25
    const/16 v3, 0x3f

    .line 963
    .line 964
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 968
    .line 969
    .line 970
    const-string v3, "a68"

    .line 971
    .line 972
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_26

    .line 977
    .line 978
    invoke-static {}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    :cond_26
    const/16 v3, 0x44

    .line 990
    .line 991
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 995
    .line 996
    .line 997
    const-string v3, "a69"

    .line 998
    .line 999
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_27

    .line 1004
    .line 1005
    const-string v3, "a70"

    .line 1006
    .line 1007
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_27

    .line 1012
    .line 1013
    const-string v3, "a71"

    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_27

    .line 1020
    .line 1021
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111llIl()Landroid/os/StatFs;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_27

    .line 1026
    .line 1027
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v20

    .line 1031
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v20

    .line 1042
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v20

    .line 1053
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    const/16 v3, 0x45

    .line 1061
    .line 1062
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "a99"

    .line 1069
    .line 1070
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_28

    .line 1075
    .line 1076
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11IlIlIl()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1Il1l(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    const/16 v3, 0x63

    .line 1084
    .line 1085
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1089
    .line 1090
    .line 1091
    const-string v3, "a100"

    .line 1092
    .line 1093
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_29

    .line 1098
    .line 1099
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l111l1lll()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1Il(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_29
    const/16 v3, 0x64

    .line 1107
    .line 1108
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1112
    .line 1113
    .line 1114
    const-string v3, "a101"

    .line 1115
    .line 1116
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_2a

    .line 1121
    .line 1122
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l111l11Il()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1I1Il(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2a
    const/16 v3, 0x65

    .line 1130
    .line 1131
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1135
    .line 1136
    .line 1137
    const-string v3, "a113"

    .line 1138
    .line 1139
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_2b

    .line 1144
    .line 1145
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l11IlIIll()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-ne v3, v2, :cond_2b

    .line 1150
    .line 1151
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Ill(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2b
    const/16 v3, 0x71

    .line 1155
    .line 1156
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "a130"

    .line 1163
    .line 1164
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_2c

    .line 1169
    .line 1170
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1171
    .line 1172
    invoke-static {v3}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2c
    const/16 v3, 0x82

    .line 1180
    .line 1181
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1185
    .line 1186
    .line 1187
    const-string v3, "locationCls"

    .line 1188
    .line 1189
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_2d

    .line 1194
    .line 1195
    const-string v3, "a116"

    .line 1196
    .line 1197
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_2d

    .line 1202
    .line 1203
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Il()Ljava/util/Map;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    if-eqz v3, :cond_2d

    .line 1208
    .line 1209
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/util/Map;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2d
    const/16 v3, 0x74

    .line 1213
    .line 1214
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "a117"

    .line 1218
    .line 1219
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_2f

    .line 1224
    .line 1225
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111I11l()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_2e

    .line 1233
    .line 1234
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Z)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2e
    const/16 v3, 0x75

    .line 1238
    .line 1239
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_2f
    const-string v3, "a120"

    .line 1243
    .line 1244
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_30

    .line 1249
    .line 1250
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l1111l1Il()Ljava/util/Map;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(Ljava/util/Map;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v3, 0x78

    .line 1261
    .line 1262
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_30
    const-string v3, "a121"

    .line 1266
    .line 1267
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_31

    .line 1272
    .line 1273
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1274
    .line 1275
    .line 1276
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v7, "adb_enabled"

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    invoke-static {v3, v7, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(I)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v2, 0x79

    .line 1293
    .line 1294
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_31
    const-string v2, "a124"

    .line 1298
    .line 1299
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_32

    .line 1304
    .line 1305
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getExtraInfo()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11IlIIll(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v2, 0x7c

    .line 1316
    .line 1317
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_32
    const-string v2, "a125"

    .line 1321
    .line 1322
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_34

    .line 1327
    .line 1328
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111I1l()Ljava/util/Map;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_33

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_33

    .line 1342
    .line 1343
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/Map;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_33
    const/16 v2, 0x7d

    .line 1347
    .line 1348
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1349
    .line 1350
    .line 1351
    :cond_34
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1352
    .line 1353
    .line 1354
    const-string v2, "a126"

    .line 1355
    .line 1356
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-nez v2, :cond_36

    .line 1361
    .line 1362
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    move-object v7, v4

    .line 1369
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v3

    .line 1373
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1374
    .line 1375
    .line 1376
    :try_start_a
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getDeviceId()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    if-eqz v4, :cond_35

    .line 1381
    .line 1382
    const-string v2, "D"

    .line 1383
    .line 1384
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_35

    .line 1389
    .line 1390
    invoke-virtual {v6, v4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lI1l(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1391
    .line 1392
    .line 1393
    goto :goto_7

    .line 1394
    :catchall_3
    move-exception v0

    .line 1395
    const-wide/16 v3, -0x1

    .line 1396
    .line 1397
    goto :goto_8

    .line 1398
    :cond_35
    :goto_7
    :try_start_b
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1399
    .line 1400
    const-wide/16 v3, -0x1

    .line 1401
    .line 1402
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_9

    .line 1406
    :goto_8
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1407
    .line 1408
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_36
    move-object v7, v4

    .line 1413
    :goto_9
    const/16 v2, 0x7e

    .line 1414
    .line 1415
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "a135"

    .line 1422
    .line 1423
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-nez v2, :cond_37

    .line 1428
    .line 1429
    invoke-static {}, Lcom/ishumei/smantifraud/dfp/SMSDK;->ma()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_37

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_37
    const/16 v2, 0x87

    .line 1440
    .line 1441
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "a139"

    .line 1448
    .line 1449
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_38

    .line 1454
    .line 1455
    new-instance v2, Ljava/io/File;

    .line 1456
    .line 1457
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v2, :cond_38

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_38

    .line 1479
    .line 1480
    const/4 v2, 0x1

    .line 1481
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(I)V

    .line 1482
    .line 1483
    .line 1484
    :cond_38
    const/16 v2, 0x8b

    .line 1485
    .line 1486
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1490
    .line 1491
    .line 1492
    const-string v2, "a142"

    .line 1493
    .line 1494
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_39

    .line 1499
    .line 1500
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1501
    .line 1502
    invoke-static {v2}, Lcom/ishumei/smantifraud/l11l11Il11ll;->l1111l111111Il(Landroid/content/Context;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11IlIIll(I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_39
    const/16 v2, 0x8e

    .line 1510
    .line 1511
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "a153"

    .line 1518
    .line 1519
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_3a

    .line 1524
    .line 1525
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111l1Il()Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_3a

    .line 1530
    .line 1531
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/util/Map;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_3a
    const/16 v2, 0x99

    .line 1535
    .line 1536
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1540
    .line 1541
    .line 1542
    const-string v2, "launcherInfo"

    .line 1543
    .line 1544
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_3b

    .line 1549
    .line 1550
    const-string v2, "a154"

    .line 1551
    .line 1552
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_3b

    .line 1557
    .line 1558
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1559
    .line 1560
    invoke-static {v2}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Landroid/content/Context;)Ljava/util/Map;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3b
    const/16 v2, 0x9a

    .line 1568
    .line 1569
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1570
    .line 1571
    .line 1572
    const-wide/16 v2, 0xbb8

    .line 1573
    .line 1574
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v15}, Ljava/lang/Thread;->join()V

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "a135"

    .line 1581
    .line 1582
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_3c

    .line 1587
    .line 1588
    const-string v0, "mounts"

    .line 1589
    .line 1590
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_3c

    .line 1595
    .line 1596
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-lez v0, :cond_3c

    .line 1601
    .line 1602
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_3c
    const-string v0, "a160"

    .line 1610
    .line 1611
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_3d

    .line 1616
    .line 1617
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111lIl()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_3d

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_3d
    const-string v0, "a161"

    .line 1628
    .line 1629
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_3e

    .line 1634
    .line 1635
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111lIl()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_3e

    .line 1640
    .line 1641
    const/4 v2, 0x1

    .line 1642
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l11Il(I)V

    .line 1643
    .line 1644
    .line 1645
    :cond_3e
    const-string v0, "a133"

    .line 1646
    .line 1647
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_3f

    .line 1652
    .line 1653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    sub-long v2, v2, v17

    .line 1658
    .line 1659
    long-to-int v0, v2

    .line 1660
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(I)V

    .line 1661
    .line 1662
    .line 1663
    :cond_3f
    const-string v0, "a144"

    .line 1664
    .line 1665
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_40

    .line 1670
    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v11}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1lll(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_40
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1711
    .line 1712
    .line 1713
    :try_start_c
    const-string v0, "mounts"

    .line 1714
    .line 1715
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1719
    if-nez v0, :cond_42

    .line 1720
    .line 1721
    goto :goto_d

    .line 1722
    :catchall_4
    move-exception v0

    .line 1723
    move-object v13, v4

    .line 1724
    move-object v6, v12

    .line 1725
    move-object/from16 v5, v25

    .line 1726
    .line 1727
    move-object v12, v9

    .line 1728
    goto/16 :goto_3

    .line 1729
    .line 1730
    :catchall_5
    move-exception v0

    .line 1731
    move-object v13, v4

    .line 1732
    move-object v6, v12

    .line 1733
    move-object/from16 v5, v25

    .line 1734
    .line 1735
    :goto_a
    move-object/from16 v9, v26

    .line 1736
    .line 1737
    move-object v12, v3

    .line 1738
    goto :goto_b

    .line 1739
    :catchall_6
    move-exception v0

    .line 1740
    move-object v13, v4

    .line 1741
    move-object v5, v11

    .line 1742
    move-object v6, v12

    .line 1743
    goto :goto_a

    .line 1744
    :catchall_7
    move-exception v0

    .line 1745
    move-object v12, v3

    .line 1746
    move-object v13, v4

    .line 1747
    goto/16 :goto_3

    .line 1748
    .line 1749
    :goto_b
    :try_start_d
    const-string v2, "a79"

    .line 1750
    .line 1751
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_41

    .line 1756
    .line 1757
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Ill(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1762
    .line 1763
    .line 1764
    goto :goto_c

    .line 1765
    :catchall_8
    move-exception v0

    .line 1766
    goto/16 :goto_19

    .line 1767
    .line 1768
    :cond_41
    :goto_c
    :try_start_e
    const-string v0, "mounts"

    .line 1769
    .line 1770
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-nez v0, :cond_42

    .line 1775
    .line 1776
    :goto_d
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l()V

    .line 1777
    .line 1778
    .line 1779
    :cond_42
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111I1l()V

    .line 1783
    .line 1784
    .line 1785
    const/4 v2, 0x0

    .line 1786
    invoke-static {v6, v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1790
    :try_start_f
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getSubCollectors()[Lcom/ishumei/smantifraud/SubCollector;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    if-eqz v3, :cond_47

    .line 1795
    .line 1796
    array-length v4, v3

    .line 1797
    const/4 v7, 0x0

    .line 1798
    :goto_e
    if-ge v7, v4, :cond_47

    .line 1799
    .line 1800
    aget-object v10, v3, v7

    .line 1801
    .line 1802
    iget-wide v11, v10, Lcom/ishumei/smantifraud/SubCollector;->timeout:J

    .line 1803
    .line 1804
    const-wide/16 v15, 0x0

    .line 1805
    .line 1806
    cmp-long v11, v11, v15

    .line 1807
    .line 1808
    if-gtz v11, :cond_43

    .line 1809
    .line 1810
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/SubCollector;->collect()Ljava/util/Map;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    goto :goto_f

    .line 1815
    :cond_43
    new-instance v11, Lcom/ishumei/smantifraud/l1IIIIIIIl;

    .line 1816
    .line 1817
    invoke-direct {v11}, Lcom/ishumei/smantifraud/l1IIIIIIIl;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    iget-wide v12, v10, Lcom/ishumei/smantifraud/SubCollector;->timeout:J

    .line 1821
    .line 1822
    new-instance v15, Lv4a;

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    invoke-direct {v15, v2, v10}, Lv4a;-><init>(ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v11, v12, v13, v15}, Lcom/ishumei/smantifraud/l1IIIIIIIl;->l1111l111111Il(JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    move-object v10, v2

    .line 1833
    check-cast v10, Ljava/util/Map;

    .line 1834
    .line 1835
    :goto_f
    if-eqz v10, :cond_46

    .line 1836
    .line 1837
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    if-eqz v11, :cond_46

    .line 1850
    .line 1851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v11

    .line 1855
    check-cast v11, Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v12

    .line 1861
    if-eqz v12, :cond_44

    .line 1862
    .line 1863
    goto :goto_10

    .line 1864
    :cond_44
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    instance-of v13, v12, Ljava/util/Map;

    .line 1869
    .line 1870
    if-eqz v13, :cond_45

    .line 1871
    .line 1872
    new-instance v13, Lorg/json/JSONObject;

    .line 1873
    .line 1874
    check-cast v12, Ljava/util/Map;

    .line 1875
    .line 1876
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1880
    .line 1881
    .line 1882
    goto :goto_10

    .line 1883
    :cond_45
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1884
    .line 1885
    .line 1886
    goto :goto_10

    .line 1887
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    goto :goto_e

    .line 1891
    :catchall_9
    :cond_47
    :try_start_10
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->isUsingShortBoxData()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_48

    .line 1896
    .line 1897
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_48

    .line 1904
    .line 1905
    const-string v2, "a155"

    .line 1906
    .line 1907
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-nez v2, :cond_48

    .line 1912
    .line 1913
    const/4 v2, 0x1

    .line 1914
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(I)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v2, Lcom/ishumei/smantifraud/l111l1111lI1l;->l1l1I111l:Ljava/util/Set;

    .line 1918
    .line 1919
    invoke-static {v6, v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-static {v2}, Lcom/ishumei/smantifraud/l111l1111lI1l;->l1111l111111Il(Lorg/json/JSONObject;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_11

    .line 1927
    :cond_48
    const/4 v2, 0x0

    .line 1928
    :goto_11
    sget-object v15, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-nez v2, :cond_49

    .line 1935
    .line 1936
    const/16 v17, 0x0

    .line 1937
    .line 1938
    goto :goto_12

    .line 1939
    :cond_49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    move-object/from16 v17, v2

    .line 1944
    .line 1945
    :goto_12
    if-nez v14, :cond_4a

    .line 1946
    .line 1947
    goto :goto_13

    .line 1948
    :cond_4a
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l1I1l()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_4b

    .line 1953
    .line 1954
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l1111l111111Il()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object/from16 v18, v2

    .line 1959
    .line 1960
    goto :goto_14

    .line 1961
    :cond_4b
    :goto_13
    const/16 v18, 0x0

    .line 1962
    .line 1963
    :goto_14
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v19

    .line 1967
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v20

    .line 1971
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v21

    .line 1975
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v22

    .line 1979
    sget-wide v23, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111I1l:J

    .line 1980
    .line 1981
    move-object/from16 v16, v0

    .line 1982
    .line 1983
    move-object/from16 v25, v5

    .line 1984
    .line 1985
    move-object/from16 v26, v9

    .line 1986
    .line 1987
    invoke-static/range {v15 .. v26}, Lcom/ishumei/smantifraud/dfp/SMSDK;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-nez v2, :cond_4f

    .line 1996
    .line 1997
    const-string/jumbo v2, "{"

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_4f

    .line 2005
    .line 2006
    const-string/jumbo v2, "}{"

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    const/16 v27, 0x1

    .line 2014
    .line 2015
    add-int/lit8 v2, v2, 0x1

    .line 2016
    .line 2017
    if-lez v2, :cond_4c

    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    iput-object v3, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    :goto_15
    iput-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2031
    .line 2032
    goto :goto_16

    .line 2033
    :cond_4c
    iput-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 2034
    .line 2035
    goto :goto_15

    .line 2036
    :goto_16
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_4d

    .line 2043
    .line 2044
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2045
    .line 2046
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-static {v0, v2}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_17

    .line 2052
    :cond_4d
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2053
    .line 2054
    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l111l11111I1l(Landroid/content/Context;)V

    .line 2055
    .line 2056
    .line 2057
    :goto_17
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2058
    .line 2059
    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l111l11111Il(Landroid/content/Context;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v2

    .line 2066
    iput-wide v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111Il:J

    .line 2067
    .line 2068
    if-eqz p2, :cond_4e

    .line 2069
    .line 2070
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2071
    .line 2072
    goto :goto_18

    .line 2073
    :cond_4e
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2074
    .line 2075
    :goto_18
    monitor-exit p0

    .line 2076
    return-object v0

    .line 2077
    :cond_4f
    :try_start_11
    new-instance v2, Ljava/lang/Exception;

    .line 2078
    .line 2079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    const-string v4, "error ret: "

    .line 2082
    .line 2083
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v2

    .line 2097
    :goto_19
    const-string v2, "mounts"

    .line 2098
    .line 2099
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-nez v2, :cond_50

    .line 2104
    .line 2105
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l()V

    .line 2106
    .line 2107
    .line 2108
    :cond_50
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l()V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111I1l()V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :goto_1a
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2116
    throw v0
.end method

.method public l111l11111I1l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
