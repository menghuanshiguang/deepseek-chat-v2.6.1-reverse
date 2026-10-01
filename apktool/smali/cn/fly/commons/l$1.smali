.class Lcn/fly/commons/l$1;
.super Lcn/fly/verify/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/l;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/fly/commons/l$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/fly/verify/dc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/ab;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/ab;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcn/fly/commons/l$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcn/fly/commons/l$1$1;-><init>(Lcn/fly/commons/l$1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lcn/fly/commons/ab;->a(Ljava/io/File;ZLcn/fly/commons/aa;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
