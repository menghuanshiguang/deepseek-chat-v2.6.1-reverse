.class Lcn/fly/verify/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dd;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dd$1;->a:Lcn/fly/verify/dd;

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
    const-string p0, "test"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkver()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method
