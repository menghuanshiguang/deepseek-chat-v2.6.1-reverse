.class Lcn/fly/commons/ac$c$1;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ac$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/ac$c;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ac$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ac$c$1;->a:Lcn/fly/commons/ac$c;

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
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "[LGSM] UCLR"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lcn/fly/commons/ac;->a(I)Lcn/fly/verify/bb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcn/fly/commons/ac$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcn/fly/commons/ac$b;-><init>(Lcn/fly/commons/ac$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcn/fly/verify/bb;->a(Lcn/fly/verify/bb$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
