.class Lcn/fly/verify/bq$35;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Landroid/content/pm/PackageInfo;ZILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$35;->f:Lcn/fly/verify/bq;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/verify/bq$35;->a:Z

    .line 4
    .line 5
    iput p4, p0, Lcn/fly/verify/bq$35;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcn/fly/verify/bq$35;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcn/fly/verify/bq$35;->d:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lcn/fly/verify/bq$35;->e:Z

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 25
    iget-boolean p1, p0, Lcn/fly/verify/bq$35;->a:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lcn/fly/verify/bq$35;->b:I

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x5265c00

    return-wide p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 24
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$35;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq$35;->f:Lcn/fly/verify/bq;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/bq;->b(Lcn/fly/verify/bq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/fly/verify/bq$35;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcn/fly/verify/bq$35;->d:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcn/fly/verify/bq$35;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcn/fly/verify/bm;->a(Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/bq$35;->a()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
