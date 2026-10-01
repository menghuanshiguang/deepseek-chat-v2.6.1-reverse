.class public final Lrw0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lm7b;

.field public final b:Lwc5;

.field public final c:Lpx4;

.field public final d:Lpx4;

.field public final e:Lub5;

.field public final f:Lpx4;

.field public final g:Lm55;

.field public final h:Ljava/util/Map;

.field public final i:[B


# direct methods
.method public constructor <init>(Lm7b;Lwc5;Lpx4;Lpx4;Lub5;Lpx4;Lm55;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw0;->a:Lm7b;

    .line 5
    .line 6
    iput-object p2, p0, Lrw0;->b:Lwc5;

    .line 7
    .line 8
    iput-object p3, p0, Lrw0;->c:Lpx4;

    .line 9
    .line 10
    iput-object p4, p0, Lrw0;->d:Lpx4;

    .line 11
    .line 12
    iput-object p5, p0, Lrw0;->e:Lub5;

    .line 13
    .line 14
    iput-object p6, p0, Lrw0;->f:Lpx4;

    .line 15
    .line 16
    iput-object p7, p0, Lrw0;->g:Lm55;

    .line 17
    .line 18
    iput-object p8, p0, Lrw0;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lrw0;->i:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrw0;

    .line 12
    .line 13
    iget-object v1, p1, Lrw0;->a:Lm7b;

    .line 14
    .line 15
    iget-object v3, p0, Lrw0;->a:Lm7b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lrw0;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lrw0;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrw0;->a:Lm7b;

    .line 2
    .line 3
    iget-object v0, v0, Lm7b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lrw0;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
