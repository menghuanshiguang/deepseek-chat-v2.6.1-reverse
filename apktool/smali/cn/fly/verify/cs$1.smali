.class Lcn/fly/verify/cs$1;
.super Lcn/fly/verify/cl$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cs;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/cs;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cs$1;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$l;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcn/fly/verify/cl$d;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcn/fly/verify/cl$d;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/fly/verify/cl$d;->a()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
