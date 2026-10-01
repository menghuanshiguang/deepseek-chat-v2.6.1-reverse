.class Lcn/fly/commons/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcn/fly/commons/ac$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/fly/commons/ac$a;-><init>()V

    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "[LGSM] SLR: onL"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/ac;->a()Lcn/fly/commons/ac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcn/fly/commons/ac$a$1;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v6, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcn/fly/commons/ac$a$1;-><init>(Lcn/fly/commons/ac$a;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcn/fly/commons/ac;->a(Lcn/fly/commons/ac;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcn/fly/commons/ag;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "[LGSM] SLR: U"

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance p1, Lcn/fly/commons/ac$c;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Lcn/fly/commons/ac$c;-><init>(Lcn/fly/commons/ac$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcn/fly/commons/ac$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/commons/ac$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/ac$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/ac$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/ac$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcn/fly/commons/ac$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcn/fly/commons/ac$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcn/fly/commons/ac$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/fly/commons/ac$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcn/fly/commons/ac$a;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
