.class Lcn/fly/commons/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/cg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/c;


# direct methods
.method public constructor <init>(Lcn/fly/commons/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcn/fly/commons/c;->b(Lcn/fly/commons/c;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/c;->c(Lcn/fly/commons/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lcn/fly/commons/c;->a(Lcn/fly/commons/c;J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/c;->d(Lcn/fly/commons/c;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcn/fly/commons/c;->d(Lcn/fly/commons/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p0, p1}, Lcn/fly/commons/c;->a(Lcn/fly/commons/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->e(Lcn/fly/commons/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/c;->e(Lcn/fly/commons/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 31
    .line 32
    invoke-static {p1}, Lcn/fly/commons/c;->d(Lcn/fly/commons/c;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcn/fly/commons/c;->c(Lcn/fly/commons/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object p1, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcn/fly/commons/c;->c(Lcn/fly/commons/c;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide v4, v2

    .line 63
    :goto_1
    new-instance p1, Landroid/os/Message;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iput v0, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 78
    .line 79
    invoke-static {v0}, Lcn/fly/commons/c;->d(Lcn/fly/commons/c;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 87
    .line 88
    invoke-static {p1, v2, v3}, Lcn/fly/commons/c;->a(Lcn/fly/commons/c;J)J

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcn/fly/commons/c;->a(Lcn/fly/commons/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/commons/c$a;->a:Lcn/fly/commons/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->c(Lcn/fly/commons/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcn/fly/commons/c$a;->d(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
