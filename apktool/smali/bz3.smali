.class public abstract Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Laz3;

.field public static final b:Laz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Laz3;-><init>(ILe93;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbz3;->a:Laz3;

    .line 10
    .line 11
    new-instance v0, Laz3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Laz3;-><init>(ILe93;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbz3;->b:Laz3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ldz3;Llv7;ZLvc7;ZLdv4;Ldv4;ZI)Lx97;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p8, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v4, p3

    .line 13
    and-int/lit8 p2, p8, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    move v5, p4

    .line 19
    and-int/lit8 p2, p8, 0x20

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    sget-object p5, Lbz3;->a:Laz3;

    .line 24
    .line 25
    :cond_3
    move-object v6, p5

    .line 26
    new-instance v0, Lyy3;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v7, p6

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lyy3;-><init>(Ldz3;Llv7;ZLvc7;ZLdv4;Ldv4;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lydb;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lydb;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lydb;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lydb;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lou7;->j(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
