.class Lcn/fly/verify/bq$47;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->at()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$47;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)J
    .locals 0

    .line 17
    const-wide/32 p0, 0x240c8400

    return-wide p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$47;->a(Ljava/lang/Double;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq$47;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/fly/verify/bj;->af()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcn/fly/verify/bq$47;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
