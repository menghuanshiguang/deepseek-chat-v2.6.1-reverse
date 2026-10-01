.class public Lcn/fly/verify/pure/core/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/pure/core/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcn/fly/verify/pure/core/d;
    .locals 1

    .line 47
    sget-object v0, Lcn/fly/verify/pure/core/d;->a:Lcn/fly/verify/pure/core/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/fly/verify/pure/core/d;

    invoke-direct {v0}, Lcn/fly/verify/pure/core/d;-><init>()V

    sput-object v0, Lcn/fly/verify/pure/core/d;->a:Lcn/fly/verify/pure/core/d;

    :cond_0
    sget-object v0, Lcn/fly/verify/pure/core/d;->a:Lcn/fly/verify/pure/core/d;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;[",
            "Lcn/fly/verify/dm;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/common/callback/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcn/fly/verify/common/callback/a;-><init>(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-lt p1, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v2, p2, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcn/fly/verify/ed;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/pure/core/rh;->getInstance()Lcn/fly/verify/pure/core/rh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v2, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcn/fly/verify/pure/core/rh;->cancel(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcn/fly/verify/pure/core/d$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcn/fly/verify/pure/core/d$1;-><init>(Lcn/fly/verify/pure/core/d;Lcn/fly/verify/common/callback/a;Lcn/fly/verify/dm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/common/callback/b;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
