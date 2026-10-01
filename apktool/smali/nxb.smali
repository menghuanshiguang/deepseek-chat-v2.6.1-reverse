.class public final Lnxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lhub;

.field public volatile b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lom4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqm4;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhub;

    .line 18
    .line 19
    sget-object v2, Llec;->a:Landroid/app/Application;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0, p1}, Lhub;-><init>(Lnxb;Landroid/content/Context;Lom4;Lqm4;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnxb;->a:Lhub;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lnxb;Z)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lnxb;->b:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lnxb;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lnxb;->d:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x493e0

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lnxb;->b:J

    .line 21
    .line 22
    iget p1, p0, Lnxb;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lnxb;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const-wide/32 v0, 0xdbba0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lnxb;->b:J

    .line 34
    .line 35
    iget p1, p0, Lnxb;->d:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    iput p1, p0, Lnxb;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    iput-wide v0, p0, Lnxb;->b:J

    .line 45
    .line 46
    iget p1, p0, Lnxb;->d:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Lnxb;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-wide v0, p0, Lnxb;->b:J

    .line 53
    .line 54
    iget p1, p0, Lnxb;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lnxb;->d:I

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lo8c;->a:Lu9c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lj7c;->D:Ljava/util/List;

    .line 65
    .line 66
    sget-object p1, Lp6c;->a:Lj7c;

    .line 67
    .line 68
    iget-wide v0, p0, Lnxb;->b:J

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-boolean p0, p1, Lj7c;->d:Z

    .line 72
    .line 73
    iput-boolean v2, p1, Lj7c;->h:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p1, Lj7c;->p:J

    .line 80
    .line 81
    iput-wide v0, p1, Lj7c;->q:J

    .line 82
    .line 83
    return-void
.end method
