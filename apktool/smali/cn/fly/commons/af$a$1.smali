.class Lcn/fly/commons/af$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/af$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcn/fly/commons/af$a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/af$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/af$a$1;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/af$a$1;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lcn/fly/commons/af$a$1;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/fly/commons/af$a;->a(Lcn/fly/commons/af$a;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/fly/commons/af$a$1;->b:Lcn/fly/commons/af$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/af$a;->b(Lcn/fly/commons/af$a;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/fly/commons/af$a$1;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcn/fly/commons/y;->a(Ljava/io/File;[BLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcn/fly/commons/af$a$1;->b:Lcn/fly/commons/af$a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcn/fly/commons/af$a;->a(Lcn/fly/commons/af$a;Z)Z

    .line 22
    .line 23
    .line 24
    return p1
.end method
