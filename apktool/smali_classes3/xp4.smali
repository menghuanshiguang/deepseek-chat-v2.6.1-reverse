.class public final Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lxp4;


# instance fields
.field public final a:Lyp4;

.field public transient b:Lxp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxp4;->c:Lxp4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lyp4;-><init>(Lxp4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp4;->a:Lyp4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyp4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxp4;->a:Lyp4;

    return-void
.end method

.method public constructor <init>(Lyp4;Lxp4;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxp4;->a:Lyp4;

    .line 16
    iput-object p2, p0, Lxp4;->b:Lxp4;

    return-void
.end method


# virtual methods
.method public final a(Lte7;)Lxp4;
    .locals 2

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    iget-object v1, p0, Lxp4;->a:Lyp4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyp4;->a(Lte7;)Lyp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p0}, Lxp4;-><init>(Lyp4;Lxp4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lxp4;
    .locals 5

    .line 1
    iget-object v0, p0, Lxp4;->b:Lxp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxp4;->a:Lyp4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyp4;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "root"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lxp4;

    .line 18
    .line 19
    iget-object v4, v0, Lyp4;->c:Lyp4;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lyp4;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lyp4;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lyp4;->c:Lyp4;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, v4}, Lxp4;-><init>(Lyp4;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxp4;->b:Lxp4;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final c(Lte7;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyp4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyp4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v0, v1, v2}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxp4;

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
    check-cast p1, Lxp4;

    .line 12
    .line 13
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 14
    .line 15
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 2
    .line 3
    iget-object p0, p0, Lyp4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyp4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
