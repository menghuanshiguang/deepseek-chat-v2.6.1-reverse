.class Lcn/fly/commons/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/commons/ac$c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcn/fly/commons/ac$c$1;-><init>(Lcn/fly/commons/ac$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/ac$c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcn/fly/commons/ac$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcn/fly/commons/ac$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/ac$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/ac$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[LGSM] ULR Ck nt: FBDN"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcn/fly/commons/ac$c$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcn/fly/commons/ac$c$2;-><init>(Lcn/fly/commons/ac$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
