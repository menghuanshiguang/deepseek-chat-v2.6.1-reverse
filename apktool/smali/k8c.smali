.class public final Lk8c;
.super Lqwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Luw;

.field public final h:Lg0c;

.field public i:I


# direct methods
.method public constructor <init>(Lg0c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqwb;-><init>(Lg0c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk8c;->i:I

    .line 6
    .line 7
    iput-object p2, p0, Lk8c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lk8c;->h:Lg0c;

    .line 10
    .line 11
    iget-object p1, p1, Lg0c;->f:Lucc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lucc;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Luw;->c(Ljava/lang/String;)Luw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk8c;->g:Luw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk8c;->h:Lg0c;

    .line 2
    .line 3
    iget-object v1, p0, Lk8c;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lyr7;->o(Lg0c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lk8c;->i:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    :goto_0
    iput v0, p0, Lk8c;->i:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-le v0, v4, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lk8c;->g:Luw;

    .line 25
    .line 26
    iget-object p0, p0, Luw;->c:Lg0c;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    aput-object v5, v0, v3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RangersEventVerify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method
