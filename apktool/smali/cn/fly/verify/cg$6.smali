.class Lcn/fly/verify/cg$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cg;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/fly/verify/cg;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cg$6;->b:Lcn/fly/verify/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cg$6;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cg$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cg$6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcn/fly/verify/cg$b;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
