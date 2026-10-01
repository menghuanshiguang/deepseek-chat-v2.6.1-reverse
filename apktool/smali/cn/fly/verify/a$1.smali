.class Lcn/fly/verify/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/a;->a(Lcn/fly/verify/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/cw;

.field final synthetic b:Lcn/fly/verify/a;


# direct methods
.method public constructor <init>(Lcn/fly/verify/a;Lcn/fly/verify/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/a$1;->b:Lcn/fly/verify/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/a$1;->a:Lcn/fly/verify/cw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/verify/ch$b;->h([I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/fly/verify/a$1;->b:Lcn/fly/verify/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcn/fly/verify/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcn/fly/verify/a$1;->a:Lcn/fly/verify/cw;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/a$1;->a:Lcn/fly/verify/cw;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0
.end method
