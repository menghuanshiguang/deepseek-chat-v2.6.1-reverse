.class public Lcn/fly/verify/util/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/fly/verify/util/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcn/fly/commons/FLYVERIFY;

    .line 10
    .line 11
    invoke-direct {v0}, Lcn/fly/commons/FLYVERIFY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcn/fly/verify/cb;->a(Lcn/fly/commons/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/fly/verify/util/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcn/fly/verify/util/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
