.class Lcn/fly/verify/bq$43;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->ar()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 99
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$43;->a(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/util/ArrayList;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)J"
        }
    .end annotation

    .line 98
    const-wide/32 p0, 0x2bf20

    return-wide p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 9
    .line 10
    const-string v2, "036fgWfeflfmfkfefnIlh6flfhfkhkhkfkfm;gKfngfhmhfgikfikfjihggieggfjgnhehfheik"

    .line 11
    .line 12
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcn/fly/verify/bq;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 23
    .line 24
    const-string v2, "036fg2feflfmfkfefn!lh(flfhfkhkhkfkfmFgGfnhfgfgfikgngnfjihggieggfjgnhehfheik"

    .line 25
    .line 26
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcn/fly/verify/bq;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 42
    .line 43
    invoke-static {v2}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcn/fly/verify/bj;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 51
    .line 52
    invoke-static {v2}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcn/fly/verify/bj;->z()Z

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0x4e20

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lcn/fly/verify/bq$43;->a:Lcn/fly/verify/bq;

    .line 88
    .line 89
    invoke-static {p0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcn/fly/verify/bj;->y()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$43;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
