.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lkv1;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv1;->a:Lkv1;

    .line 7
    .line 8
    new-instance v1, Lqm5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.ChatFragmentList.StaticFragmentList"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lqm5;-><init>(Ljava/lang/String;Loy4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "innerList"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkv1;->descriptor:Ljg9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lkv1;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge b()[Ll56;
    .locals 0

    .line 1
    sget-object p0, Logc;->u:[Ll56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Ll56;
    .locals 2

    .line 1
    sget-object p0, Lmv1;->b:[Lac6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ll56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkv1;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->q(Ljg9;)Lpk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lg00;

    .line 8
    .line 9
    new-instance v0, Lnr4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnr4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpk3;->g(Ll56;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lmv1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lmv1;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmv1;

    .line 2
    .line 3
    iget-object p0, p2, Lmv1;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object p2, Lkv1;->descriptor:Ljg9;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj64;->l(Ljg9;)Lj64;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lg00;

    .line 15
    .line 16
    new-instance v0, Lnr4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lnr4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p0}, Lj64;->e(Ll56;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
