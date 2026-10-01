.class Lcn/fly/verify/bq$26;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->p(Z)Ljava/util/ArrayList;
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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$26;->a:Lcn/fly/verify/bq;

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

    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$26;->a(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcn/fly/verify/bq$26;->a:Lcn/fly/verify/bq;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;Ljava/util/Calendar;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/32 p0, 0x5265c00

    .line 24
    .line 25
    .line 26
    return-wide p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcn/fly/verify/bq$26;->a:Lcn/fly/verify/bq;

    invoke-static {p0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/bj;->r()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$26;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
