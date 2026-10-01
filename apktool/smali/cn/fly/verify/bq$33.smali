.class Lcn/fly/verify/bq$33;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->ag()Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$33;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq$33;->a:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/bq;->b(Lcn/fly/verify/bq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcn/fly/verify/bq$33;->a:Lcn/fly/verify/bq;

    .line 10
    .line 11
    invoke-static {p0}, Lcn/fly/verify/bq;->b(Lcn/fly/verify/bq;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/bj;->w()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcn/fly/verify/bq$33;->a:Lcn/fly/verify/bq;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq;Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$33;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
