.class public final Li3b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Li3b;

.field public static final b:Lqm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3b;->a:Li3b;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Ltu0;->a:Ltu0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Loqb;->q(Ll56;Ljava/lang/String;)Lqm5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li3b;->b:Lqm5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Li3b;->b:Lqm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Li3b;->b:Lqm5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->q(Ljg9;)Lpk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpk3;->z()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Le3b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Le3b;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le3b;

    .line 2
    .line 3
    iget-byte p0, p2, Le3b;->a:B

    .line 4
    .line 5
    sget-object p2, Li3b;->b:Lqm5;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj64;->l(Ljg9;)Lj64;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lj64;->j(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
