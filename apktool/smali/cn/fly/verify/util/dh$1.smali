.class final Lcn/fly/verify/util/dh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/util/dh;->a(Lcn/fly/verify/util/h;ZLcn/fly/verify/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$logRecorder:Lcn/fly/verify/dg;

.field final synthetic val$needCarrier:Z

.field final synthetic val$runnable:Lcn/fly/verify/util/h;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(ZLcn/fly/verify/dg;JLcn/fly/verify/util/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/verify/util/dh$1;->val$needCarrier:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/util/dh$1;->val$logRecorder:Lcn/fly/verify/dg;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/fly/verify/util/dh$1;->val$start:J

    .line 6
    .line 7
    iput-object p5, p0, Lcn/fly/verify/util/dh$1;->val$runnable:Lcn/fly/verify/util/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 6

    .line 1
    const-string v0, "[FlyVerify] ==>%s"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DH response"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/fly/verify/util/dh;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcn/fly/verify/util/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcn/fly/verify/ch$b;->c([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcn/fly/verify/util/dh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcn/fly/verify/util/dh$1;->val$needCarrier:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcn/fly/verify/ch$b;->a([I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcn/fly/verify/util/dh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcn/fly/verify/util/dh$1;->val$logRecorder:Lcn/fly/verify/dg;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v1, "dh"

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcn/fly/verify/util/dh$1;->val$start:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcn/fly/verify/util/dh$1;->val$runnable:Lcn/fly/verify/util/h;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcn/fly/verify/util/h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcn/fly/verify/util/dh$1;->val$runnable:Lcn/fly/verify/util/h;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcn/fly/verify/util/h;->tryCatch(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
