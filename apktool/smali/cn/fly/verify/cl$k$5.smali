.class Lcn/fly/verify/cl$k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcn/fly/verify/cl$i;

.field final synthetic c:Lcn/fly/verify/cl$k;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cl$k;[ZLcn/fly/verify/cl$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cl$k$5;->c:Lcn/fly/verify/cl$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cl$k$5;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cl$k$5;->b:Lcn/fly/verify/cl$i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/fly/verify/cl$k$5;->a:[Z

    .line 2
    .line 3
    iget-object v0, p0, Lcn/fly/verify/cl$k$5;->c:Lcn/fly/verify/cl$k;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/fly/verify/cl$k$5;->b:Lcn/fly/verify/cl$i;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-boolean p0, p1, v0

    .line 13
    .line 14
    return v0
.end method
