.class public abstract Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lee8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lo6a;->values()[Lo6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo6a;->c:Lo6a;

    .line 23
    .line 24
    iget v0, v0, Lo6a;->a:I

    .line 25
    .line 26
    sget-object v0, Lo6a;->b:Lo6a;

    .line 27
    .line 28
    iget v0, v0, Lo6a;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    aget-object v1, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 57
    .line 58
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public static b(II)V
    .locals 4

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p0, v3, p1

    .line 29
    .line 30
    const-string p0, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 31
    .line 32
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract C(D)V
.end method

.method public abstract E(F)V
.end method

.method public abstract F(I)V
.end method

.method public abstract H(J)V
.end method

.method public abstract J(C)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract P()V
.end method

.method public abstract T(Ljava/lang/Object;)V
.end method

.method public abstract U(Ljava/lang/Object;)V
.end method

.method public abstract X()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgx5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgx5;-><init>(Ljava/lang/String;Lix5;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract a0(Ljava/lang/Object;)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public abstract e(Lhx5;)Z
.end method

.method public abstract g0([CII)V
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public abstract l(Lth0;[BII)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract s()V
.end method

.method public abstract x(Lsg9;)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method
