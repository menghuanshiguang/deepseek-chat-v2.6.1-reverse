.class Lcn/fly/verify/cl$j$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cl$j;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcn/fly/verify/cl$i;",
        "Lcn/fly/verify/cl$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/cl$j;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cl$j;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cl$j$1;->a:Lcn/fly/verify/cl$j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcn/fly/verify/cl$i;",
            "Lcn/fly/verify/cl$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcn/fly/verify/cl$j$1;->a:Lcn/fly/verify/cl$j;

    .line 6
    .line 7
    invoke-static {p0}, Lcn/fly/verify/cl$j;->b(Lcn/fly/verify/cl$j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
