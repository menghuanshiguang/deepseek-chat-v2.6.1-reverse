.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmr4;


# instance fields
.field public final a:Lxm3;

.field public final b:Lti0;


# direct methods
.method public constructor <init>(Lxm3;Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->a:Lxm3;

    .line 5
    .line 6
    iput-object p2, p0, Ldm3;->b:Lti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lq02;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm3;->b:Lti0;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpb;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llr4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Ldm3;->a:Lxm3;

    .line 18
    .line 19
    invoke-interface {v0}, Lq02;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lxm3;->a(Llr4;I)Lq02;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lxm3;

    .line 2
    .line 3
    iget-object p0, p0, Lxm3;->a:Lmr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmr;->D()Lmb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lmb9;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
.end method
