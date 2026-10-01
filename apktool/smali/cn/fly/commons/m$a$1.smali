.class Lcn/fly/commons/m$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/m$a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcn/fly/commons/m$a$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/fly/commons/m$a$1$1;-><init>(Lcn/fly/commons/m$a$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
