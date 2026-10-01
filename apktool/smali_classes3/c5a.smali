.class public final Lc5a;
.super Lcx6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic f:[Ld56;


# instance fields
.field public final b:Ljs3;

.field public final c:Z

.field public final d:Lmm6;

.field public final e:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lc5a;

    .line 4
    .line 5
    const-string v2, "functions"

    .line 6
    .line 7
    const-string v3, "getFunctions()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "properties"

    .line 20
    .line 21
    const-string v5, "getProperties()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ld56;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lc5a;->f:[Ld56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lpm6;Ljs3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc5a;->b:Ljs3;

    .line 5
    .line 6
    iput-boolean p3, p0, Lc5a;->c:Z

    .line 7
    .line 8
    new-instance p2, Lb5a;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lb5a;-><init>(Lc5a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lmm6;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lc5a;->d:Lmm6;

    .line 23
    .line 24
    new-instance p2, Lb5a;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lb5a;-><init>(Lc5a;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lmm6;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lc5a;->e:Lmm6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lir3;Lou4;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object p2, Lc5a;->f:[Ld56;

    .line 3
    .line 4
    aget-object p1, p2, p1

    .line 5
    .line 6
    iget-object p1, p0, Lc5a;->d:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget-object p0, p0, Lc5a;->e:Lmm6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object p2, Lc5a;->f:[Ld56;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    iget-object p0, p0, Lc5a;->e:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Lww9;

    .line 17
    .line 18
    invoke-direct {p2}, Lww9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ldh8;

    .line 37
    .line 38
    invoke-interface {v1}, Lek3;->getName()Lte7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lww9;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic e(Lte7;I)Ldt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object p2, Lc5a;->f:[Ld56;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    iget-object p0, p0, Lc5a;->d:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Lww9;

    .line 17
    .line 18
    invoke-direct {p2}, Lww9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lfu9;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfk3;->getName()Lte7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lww9;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p2
.end method
