.class Lcn/fly/verify/bq$11;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->E()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$11;->a:Lcn/fly/verify/bq;

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

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$11;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;)J
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/32 p0, 0x5265c00

    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/32 p0, 0x240c8400

    .line 14
    .line 15
    .line 16
    return-wide p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/fly/verify/bq$11;->a:Lcn/fly/verify/bq;

    invoke-static {p0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/bj;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$11;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
