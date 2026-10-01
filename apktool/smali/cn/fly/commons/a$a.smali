.class Lcn/fly/commons/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a$a;->a:Lcn/fly/commons/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProductTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "006*fehiididhifh"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSdkver()I
    .locals 0

    .line 1
    sget p0, Lcn/fly/b;->a:I

    .line 2
    .line 3
    return p0
.end method
