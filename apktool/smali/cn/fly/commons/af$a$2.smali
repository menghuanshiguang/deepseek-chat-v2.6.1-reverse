.class Lcn/fly/commons/af$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/af$a;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/util/Map;

.field final synthetic b:Lcn/fly/commons/af$a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/af$a;[Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/af$a$2;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/af$a$2;->a:[Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/af$a$2;->a:[Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/fly/commons/af$a$2;->b:Lcn/fly/commons/af$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcn/fly/commons/af$a;->a(Lcn/fly/commons/af$a;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcn/fly/commons/af$a$2;->b:Lcn/fly/commons/af$a;

    .line 11
    .line 12
    invoke-static {p0}, Lcn/fly/commons/af$a;->b(Lcn/fly/commons/af$a;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcn/fly/commons/y;->a(Ljava/io/File;[B)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    aput-object p0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return p1
.end method
