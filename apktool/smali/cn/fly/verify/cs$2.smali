.class Lcn/fly/verify/cs$2;
.super Lcn/fly/verify/cl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/cl$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/fly/verify/cs;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cs$2;->b:Lcn/fly/verify/cs;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/fly/verify/cs$2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcn/fly/verify/cl$d;->a(Ljava/util/HashMap;)Lcn/fly/verify/cl$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcn/fly/verify/cs$2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcn/fly/verify/cl$d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/cs$2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0
.end method
