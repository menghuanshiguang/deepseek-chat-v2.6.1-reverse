.class final Lcn/fly/verify/cl$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private volatile b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcn/fly/verify/cl$i;",
            "Lcn/fly/verify/cl$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/verify/cl$j;->a:I

    .line 5
    .line 6
    new-instance v0, Lcn/fly/verify/cl$j$1;

    .line 7
    .line 8
    const/high16 v1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lcn/fly/verify/cl$j$1;-><init>(Lcn/fly/verify/cl$j;IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn/fly/verify/cl$j;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILcn/fly/verify/cl$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$j;-><init>(I)V

    return-void
.end method

.method private a(Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cl$j;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/fly/verify/cl$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$e;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$j;->a(Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$e;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/fly/verify/cl$j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private a(Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$e;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcn/fly/verify/cl$j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/fly/verify/cl$j;->a()V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$e;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$j;->a(Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$e;)V

    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cl$j;)I
    .locals 0

    .line 7
    iget p0, p0, Lcn/fly/verify/cl$j;->a:I

    return p0
.end method

.method private b(Lcn/fly/verify/cl$i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/cl$j;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$j;->b(Lcn/fly/verify/cl$i;)V

    return-void
.end method
