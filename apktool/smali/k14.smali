.class public final Lk14;
.super Lti0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ln2a;

.field public final e:Leo8;

.field public final f:Ldz9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk14;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lk14;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p3}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk14;->d:Ln2a;

    .line 15
    .line 16
    new-instance p2, Leo8;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk14;->e:Leo8;

    .line 22
    .line 23
    check-cast p4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p4}, Lvo7;->L(Ljava/util/Collection;)Ldz9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk14;->f:Ldz9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk14;->f:Ldz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk14;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge c(Ljava/lang/String;Lms1;Lny2;)Lmy2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liz1;->a(Lmy2;Ljava/lang/String;)Lmy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk14;->d:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lk14;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ll2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk14;->e:Leo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lrw5;Lms1;)V
    .locals 2

    .line 1
    const-string p3, "content"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcy5;->a:Lsx5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lf7a;->a:Lf7a;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lk14;->d:Ln2a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p3, "references"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lk14;->f:Ldz9;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcy5;->a:Lsx5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lg00;

    .line 45
    .line 46
    sget-object v0, Llr4;->Companion:Lyq4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyq4;->serializer()Ll56;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p3, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final l(Lrw5;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk14;->d:Ln2a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcy5;->a:Lsx5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf7a;->a:Lf7a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "references"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lcy5;->a:Lsx5;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lg00;

    .line 60
    .line 61
    sget-object v1, Llr4;->Companion:Lyq4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyq4;->serializer()Ll56;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ll56;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object p0, p0, Lk14;->f:Ldz9;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final m()Ll4a;
    .locals 6

    .line 1
    new-instance v0, Lq3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk14;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lk14;->f:Ldz9;

    .line 8
    .line 9
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lk14;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lk14;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lk14;->b:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lq3a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
