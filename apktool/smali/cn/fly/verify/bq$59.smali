.class Lcn/fly/verify/bq$59;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->a(IIZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Ljava/util/List<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Ljava/util/List;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$59;->e:Lcn/fly/verify/bq;

    .line 2
    .line 3
    iput p3, p0, Lcn/fly/verify/bq$59;->a:I

    .line 4
    .line 5
    iput p4, p0, Lcn/fly/verify/bq$59;->b:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcn/fly/verify/bq$59;->c:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcn/fly/verify/bq$59;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$59;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)J"
        }
    .end annotation

    .line 20
    const-wide/32 p0, 0x2bf20

    return-wide p0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq$59;->e:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcn/fly/verify/bq$59;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcn/fly/verify/bq$59;->b:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcn/fly/verify/bq$59;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcn/fly/verify/bq$59;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p0}, Lcn/fly/verify/bj;->a(IIZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$59;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
