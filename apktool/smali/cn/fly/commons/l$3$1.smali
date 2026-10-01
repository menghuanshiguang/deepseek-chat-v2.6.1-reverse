.class Lcn/fly/commons/l$3$1;
.super Lcn/fly/verify/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/l$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/cw<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/l$3;


# direct methods
.method public constructor <init>(Lcn/fly/commons/l$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/l$3$1;->a:Lcn/fly/commons/l$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/cw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcn/fly/commons/l$3$1;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/l$3$1;->a:Lcn/fly/commons/l$3;

    .line 3
    .line 4
    iget v1, v1, Lcn/fly/commons/l$3;->b:I

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcn/fly/commons/l$3$1;->a:Lcn/fly/commons/l$3;

    .line 16
    .line 17
    iget-object v1, p0, Lcn/fly/commons/l$3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcn/fly/commons/l$3;->b:I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcn/fly/commons/l;->a(Ljava/lang/String;I)Lcn/fly/verify/db;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/32 v1, 0x493e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, p0}, Lcn/fly/verify/e;->c(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/commons/l;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Lcn/fly/commons/l;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
