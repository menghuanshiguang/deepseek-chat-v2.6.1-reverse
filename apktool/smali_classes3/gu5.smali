.class public final Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lgu5;


# instance fields
.field public final a:Lq06;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgu5;

    .line 2
    .line 3
    sget-object v1, Lut5;->a:Lxp4;

    .line 4
    .line 5
    sget-object v1, Lv76;->e:Lv76;

    .line 6
    .line 7
    sget-object v2, Lut5;->d:Lvt5;

    .line 8
    .line 9
    iget-object v3, v2, Lvt5;->b:Lv76;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v3, Lv76;->d:I

    .line 14
    .line 15
    iget v1, v1, Lv76;->d:I

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lvt5;->c:Lsw8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, Lvt5;->a:Lsw8;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lsw8;->b:Lsw8;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    new-instance v3, Lq06;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lq06;-><init>(Lsw8;Lsw8;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lfu5;->h:Lfu5;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lgu5;-><init>(Lq06;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lgu5;->c:Lgu5;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lq06;)V
    .locals 1

    .line 1
    sget-object v0, Lfu5;->h:Lfu5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgu5;->a:Lq06;

    .line 7
    .line 8
    iget-boolean p1, p1, Lq06;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lut5;->a:Lxp4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfu5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lsw8;->a:Lsw8;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Lgu5;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgu5;->a:Lq06;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfu5;->h:Lfu5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
