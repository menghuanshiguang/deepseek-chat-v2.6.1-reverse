.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrl4;

.field public final synthetic b:Z

.field public final synthetic c:Lq91;


# direct methods
.method public synthetic constructor <init>(Lrl4;ZLq91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl4;->a:Lrl4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpl4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpl4;->c:Lq91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl4;->a:Lrl4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpl4;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpl4;->c:Lq91;

    .line 6
    .line 7
    iget-object v2, v0, Lrl4;->a:Leb1;

    .line 8
    .line 9
    iget-object v3, v0, Lrl4;->u:Lql4;

    .line 10
    .line 11
    iget-object v2, v2, Leb1;->a:Lcb1;

    .line 12
    .line 13
    iget-object v2, v2, Lcb1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lrl4;->t:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lrl4;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lih0;

    .line 27
    .line 28
    const-string v1, "Camera is not active."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lrl4;->a:Leb1;

    .line 38
    .line 39
    invoke-virtual {v1}, Leb1;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Lql4;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p0}, Lql4;-><init>(Lrl4;JLq91;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lrl4;->u:Lql4;

    .line 49
    .line 50
    iget-object p0, v0, Lrl4;->a:Leb1;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Leb1;->a(Ldb1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
