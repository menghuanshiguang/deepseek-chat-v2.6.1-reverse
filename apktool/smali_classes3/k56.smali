.class public abstract Lk56;
.super Lu26;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld56;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final d:Lp36;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Lac6;

.field public final i:Lzt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk56;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp36;Ldh8;)V
    .locals 7

    .line 38
    invoke-interface {p2}, Lek3;->getName()Lte7;

    move-result-object v0

    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {p2}, Ly29;->b(Ldh8;)Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lmu9;->r()Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v6, Ll91;->b:Ll91;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lk56;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ldh8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ldh8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu26;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk56;->d:Lp36;

    .line 5
    .line 6
    iput-object p2, p0, Lk56;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk56;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lk56;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Le56;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Le56;-><init>(Lk56;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk56;->h:Lac6;

    .line 24
    .line 25
    new-instance p1, Le56;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Le56;-><init>(Lk56;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p1}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk56;->i:Lzt8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmbb;->c(Ljava/lang/Object;)Lk56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lk56;->d:Lp36;

    .line 10
    .line 11
    iget-object v2, p1, Lk56;->d:Lp36;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lk56;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lk56;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lk56;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lk56;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lk56;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lk56;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final g()Lw91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk56;->y()Lh56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh56;->g()Lw91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk56;->d:Lp36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk56;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyq9;->o(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lk56;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i()Lp36;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->d:Lp36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lw91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk56;->y()Lh56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic k()Lk91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk56;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ll91;->b:Ll91;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldh8;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Ly29;->a:Lis2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly29;->b(Ldh8;)Lmu9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lx16;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lx16;

    .line 28
    .line 29
    iget-object v2, v0, Lx16;->m:Lue7;

    .line 30
    .line 31
    iget-object v0, v0, Lx16;->l:Le26;

    .line 32
    .line 33
    iget v3, v0, Le26;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Le26;->g:Lc26;

    .line 41
    .line 42
    iget v3, v0, Lc26;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lc26;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lue7;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lc26;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lue7;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lk56;->d:Lp36;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lp36;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Lk56;->h:Lac6;

    .line 74
    .line 75
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldu8;->a:Llr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldu8;->c(Ldh8;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk56;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lqs7;->j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Ldh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->i:Lzt8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract y()Lh56;
.end method
