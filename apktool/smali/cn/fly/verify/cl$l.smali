.class public Lcn/fly/verify/cl$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/cl$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/cl$l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcn/fly/verify/cl$l;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$l;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcn/fly/verify/cl$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$l;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$l;->a([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a([B)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/fly/verify/cl$l;->d:[B

    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cl$l;)[B
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/fly/verify/cl$l;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lcn/fly/verify/cl$l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/cl$l;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcn/fly/verify/cl$l;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/cl$l;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcn/fly/verify/cl$l;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/fly/verify/cl$l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cl$l;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcn/fly/verify/cl$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cl$l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/fly/verify/cl$l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcn/fly/verify/cl$l;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$l;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcn/fly/verify/cl$l;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method
