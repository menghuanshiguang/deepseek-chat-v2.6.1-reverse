.class Lcn/fly/verify/a$2;
.super Lcn/fly/verify/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/cw<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:J

.field final synthetic c:Lcn/fly/verify/a;


# direct methods
.method public constructor <init>(Lcn/fly/verify/a;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/a$2;->c:Lcn/fly/verify/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/a$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/fly/verify/a$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/cw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcn/fly/verify/a$2;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/verify/a$2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "002ei"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/fly/verify/a$2;->c:Lcn/fly/verify/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcn/fly/verify/a$2;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcn/fly/verify/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/commons/m;->a()Lcn/fly/commons/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lcn/fly/verify/a$2;->b:J

    .line 24
    .line 25
    iget-object p0, p0, Lcn/fly/verify/a$2;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lcn/fly/commons/m;->a(JLjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
