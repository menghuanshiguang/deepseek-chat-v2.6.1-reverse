.class Lcn/fly/verify/aw$1;
.super Lcn/fly/verify/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/aw;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)Lcn/fly/verify/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/fly/verify/aw;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
