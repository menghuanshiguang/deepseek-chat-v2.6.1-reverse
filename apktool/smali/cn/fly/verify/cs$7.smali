.class Lcn/fly/verify/cs$7;
.super Lcn/fly/verify/cl$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cs;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V
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
    iput-object p1, p0, Lcn/fly/verify/cs$7;->a:Lcn/fly/verify/cs;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$l;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, [Landroid/os/Parcelable;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcn/fly/verify/cl$d;

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcn/fly/verify/cl$d;-><init>(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcn/fly/verify/cl$d;->a()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
