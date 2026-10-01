.class public final Le84;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfa7;


# static fields
.field public static final a:Le84;

.field public static final b:Lte7;

.field public static final c:Lz54;

.field public static final d:Lgca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le84;->a:Le84;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lte7;->k(Ljava/lang/String;)Lte7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le84;->b:Lte7;

    .line 15
    .line 16
    sget-object v0, Lz54;->a:Lz54;

    .line 17
    .line 18
    sput-object v0, Le84;->c:Lz54;

    .line 19
    .line 20
    sget-object v0, Lwf0;->i:Lwf0;

    .line 21
    .line 22
    new-instance v1, Lgca;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le84;->d:Lgca;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(Lfa7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lek3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    sget-object p0, Lyr0;->c:Lso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lte7;
    .locals 0

    .line 1
    sget-object p0, Le84;->b:Lte7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ld76;
    .locals 0

    .line 1
    sget-object p0, Le84;->d:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld76;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lxp4;Lou4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0(Ldxb;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Le84;->c:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lxp4;)Lxf6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
