.class public final Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lry5;

.field public static final b:Lqy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry5;->a:Lry5;

    .line 7
    .line 8
    sget-object v0, Lqy5;->b:Lqy5;

    .line 9
    .line 10
    sput-object v0, Lry5;->b:Lqy5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lry5;->b:Lqy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpy5;

    .line 5
    .line 6
    sget-object v0, Lf7a;->a:Lf7a;

    .line 7
    .line 8
    sget-object v1, Luw5;->a:Luw5;

    .line 9
    .line 10
    new-instance v2, Lb55;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lb55;-><init>(Ll56;Ll56;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo0;->j(Lpk3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lpy5;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpy5;

    .line 2
    .line 3
    invoke-static {p1}, Lrv6;->p(Lj64;)Lww5;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf7a;->a:Lf7a;

    .line 7
    .line 8
    sget-object v0, Luw5;->a:Luw5;

    .line 9
    .line 10
    new-instance v1, Lb55;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lb55;-><init>(Ll56;Ll56;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lb55;->e(Lj64;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
