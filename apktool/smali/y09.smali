.class public abstract Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:La19;

.field public static final c:La19;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lem8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly09;->a:Lz33;

    .line 14
    .line 15
    new-instance v0, La19;

    .line 16
    .line 17
    sget-wide v1, Lgx2;->h:J

    .line 18
    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, La19;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly09;->b:La19;

    .line 26
    .line 27
    new-instance v0, La19;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, La19;-><init>(FJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly09;->c:La19;

    .line 34
    .line 35
    return-void
.end method

.method public static a(I)La19;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    :goto_1
    sget-wide v2, Lgx2;->h:J

    .line 19
    .line 20
    invoke-static {p0, v1}, Lax3;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v3, v2, v3}, Lgx2;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ly09;->b:La19;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Ly09;->c:La19;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, La19;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3, v0}, La19;-><init>(FJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
