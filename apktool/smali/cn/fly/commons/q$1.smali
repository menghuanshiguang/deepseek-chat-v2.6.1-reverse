.class Lcn/fly/commons/q$1;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/q;


# direct methods
.method public constructor <init>(Lcn/fly/commons/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/q$1;->a:Lcn/fly/commons/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcn/fly/commons/q$1;->a:Lcn/fly/commons/q;

    .line 8
    .line 9
    invoke-static {p0}, Lcn/fly/commons/q;->a(Lcn/fly/commons/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
