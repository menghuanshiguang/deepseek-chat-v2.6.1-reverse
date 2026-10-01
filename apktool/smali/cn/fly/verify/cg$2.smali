.class Lcn/fly/verify/cg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcn/fly/verify/cg;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cg;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cg$2;->c:Lcn/fly/verify/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cg$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cg$2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cg$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/verify/cg$2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcn/fly/verify/cg$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
