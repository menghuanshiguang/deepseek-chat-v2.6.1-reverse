.class Lcn/fly/verify/bq$46;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->as()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$46;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)J
    .locals 0

    .line 17
    const-wide/32 p0, 0x36ee80

    return-wide p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$46;->a(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq$46;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/fly/verify/bj;->ae()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$46;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
