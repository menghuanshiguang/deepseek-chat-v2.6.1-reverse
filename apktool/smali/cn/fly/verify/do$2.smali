.class Lcn/fly/verify/do$2;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/do;->a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/ds;

.field final synthetic b:Lcn/fly/verify/do;


# direct methods
.method public constructor <init>(Lcn/fly/verify/do;Lcn/fly/verify/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/do$2;->b:Lcn/fly/verify/do;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/do$2;->a:Lcn/fly/verify/ds;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/do$2;->b:Lcn/fly/verify/do;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/verify/do$2;->a:Lcn/fly/verify/ds;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/fly/verify/ds;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcn/fly/verify/do;->b(Lcn/fly/verify/do;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
