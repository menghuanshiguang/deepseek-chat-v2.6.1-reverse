.class public Lcn/fly/verify/av$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcn/fly/verify/ap;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/ap;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    invoke-virtual {p0}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    invoke-virtual {p0, p1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/ap;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
