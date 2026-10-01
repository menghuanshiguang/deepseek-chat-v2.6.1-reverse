.class final Lcn/fly/verify/cl$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcn/fly/verify/cl$e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcn/fly/verify/cl$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lcn/fly/verify/cl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/verify/cl$e;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$e;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/fly/verify/cl$e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/cl$e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long p0, v0, v3

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v2
.end method

.method public static synthetic b(Lcn/fly/verify/cl$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/cl$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
