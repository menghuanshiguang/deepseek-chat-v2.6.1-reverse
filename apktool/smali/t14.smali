.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# instance fields
.field public final a:Lmpb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll4a;->Companion:Lf3a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3a;->serializer()Ll56;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ChatMessageFragmentSerializer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmi7;->c(Ljava/lang/String;Ljg9;)Lmpb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt14;->a:Lmpb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt14;->a:Lmpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll4a;->Companion:Lf3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3a;->serializer()Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll56;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpk3;->g(Ll56;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll4a;

    .line 14
    .line 15
    invoke-interface {p0}, Ll4a;->d()Ls14;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls14;

    .line 2
    .line 3
    invoke-interface {p2}, Ls14;->m()Ll4a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Ll4a;->Companion:Lf3a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lf3a;->serializer()Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1, p0}, Ll56;->e(Lj64;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
