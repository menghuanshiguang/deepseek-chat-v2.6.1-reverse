.class Lcn/fly/verify/bq$18;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->d(ZZ)Ljava/lang/String;
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
.field final synthetic a:Z

.field final synthetic b:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$18;->b:Lcn/fly/verify/bq;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/verify/bq$18;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$18;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;)J
    .locals 0

    .line 14
    const-wide/32 p0, 0x2bf20

    return-wide p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq$18;->b:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcn/fly/verify/bq$18;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcn/fly/verify/bj;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$18;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
