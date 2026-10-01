.class Lcn/fly/verify/bq$62;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->f(Ljava/lang/String;)J
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$62;->b:Lcn/fly/verify/bq;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/fly/verify/bq$62;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)J
    .locals 0

    .line 13
    const-wide/32 p0, 0x240c8400

    return-wide p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$62;->a(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq$62;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/ck;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$62;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
