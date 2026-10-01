.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Loq2;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq2;->a:Loq2;

    .line 7
    .line 8
    new-instance v1, Lqm5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.CheckSmsCodeBizCode"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lqm5;-><init>(Ljava/lang/String;Loy4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Loq2;->descriptor:Ljg9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Loq2;->descriptor:Ljg9;

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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ll56;

    .line 3
    .line 4
    sget-object v0, Lvp5;->a:Lvp5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Loq2;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->q(Ljg9;)Lpk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpk3;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lsq2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsq2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsq2;

    .line 2
    .line 3
    iget p0, p2, Lsq2;->a:I

    .line 4
    .line 5
    sget-object p2, Loq2;->descriptor:Ljg9;

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
    invoke-interface {p1, p0}, Lj64;->z(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
