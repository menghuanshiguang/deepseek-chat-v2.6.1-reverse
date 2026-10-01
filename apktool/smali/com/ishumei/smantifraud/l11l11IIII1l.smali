.class public Lcom/ishumei/smantifraud/l11l11IIII1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l11111I1l:I = 0xea60

.field public static final l111l11111Il:I = 0x14


# instance fields
.field public final l1111l111111Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/smantifraud/l11l111ll11l;",
            ">;"
        }
    .end annotation
.end field

.field public l111l11111lIl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ishumei/smantifraud/l11l111ll11l;

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/ishumei/smantifraud/l11l111ll11l;->l111l11111lIl:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    const-wide/32 v5, 0xea60

    .line 31
    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    cmp-long v4, v2, v5

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    move-wide v2, v5

    .line 40
    :cond_1
    const-wide/16 v4, 0x14

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, v1, Lcom/ishumei/smantifraud/l11l111ll11l;->l1111l111111Il:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ";"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public l1111l111111Il(I)V
    .locals 4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il:Ljava/util/List;

    new-instance v2, Lcom/ishumei/smantifraud/l11l111ll11l;

    invoke-direct {v2, p1, v0, v1}, Lcom/ishumei/smantifraud/l11l111ll11l;-><init>(IJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l111l11111I1l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl:J

    .line 6
    .line 7
    return-void
.end method

.method public l111l11111lIl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
