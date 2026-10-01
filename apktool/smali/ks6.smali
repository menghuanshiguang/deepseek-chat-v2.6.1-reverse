.class public abstract Lks6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljs2;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Lwi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lux5;->e:Lux5;

    .line 2
    .line 3
    sget-object v0, Lex5;->h:Lex5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lls6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lks6;->b:Lwi0;

    .line 5
    .line 6
    iput-object p1, p0, Lks6;->b:Lwi0;

    .line 7
    .line 8
    iput-wide p2, p0, Lks6;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwi0;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lks6;->b:Lwi0;

    .line 13
    iput-wide p2, p0, Lks6;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Ls43;

    .line 15
    .line 16
    invoke-interface {v3}, Ls43;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ls43;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ldu5;
    .locals 2

    .line 1
    iget-object p0, p0, Lks6;->b:Lwi0;

    .line 2
    .line 3
    iget-object p0, p0, Lwi0;->a:Lw0b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lw0b;->d:Lk0b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Ljo;
    .locals 1

    .line 1
    sget-object v0, Lms6;->c:Lms6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks6;->h(Lms6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lks6;->b:Lwi0;

    .line 10
    .line 11
    iget-object p0, p0, Lwi0;->c:Lvs5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lvl7;->a:Lul7;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)Lddc;
.end method

.method public abstract f(Ljava/lang/Class;)Lex5;
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lks6;->b:Lwi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lms6;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lks6;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lms6;->b:J

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
