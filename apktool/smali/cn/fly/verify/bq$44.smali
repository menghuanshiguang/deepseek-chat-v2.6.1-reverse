.class Lcn/fly/verify/bq$44;
.super Lcn/fly/verify/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bq;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/bq$a<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcn/fly/verify/bq;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bq;Landroid/content/pm/ApplicationInfo;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bq$44;->d:Lcn/fly/verify/bq;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/verify/bq$44;->a:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcn/fly/verify/bq$44;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcn/fly/verify/bq$44;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcn/fly/verify/bq$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;)J
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcn/fly/verify/bq$44;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x5265c00

    return-wide p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 0

    .line 20
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bq$44;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq$44;->d:Lcn/fly/verify/bq;

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
    iget-object v1, p0, Lcn/fly/verify/bq$44;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcn/fly/verify/bq$44;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcn/fly/verify/bm;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0}, Lcn/fly/verify/bq$44;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
