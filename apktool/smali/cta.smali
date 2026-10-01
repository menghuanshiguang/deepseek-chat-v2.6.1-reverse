.class public final Lcta;
.super Lvh0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvh0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcta;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcta;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgf7;->o(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super/range {p0 .. p6}, Lvh0;->a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Ld;->d:La33;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, La33;->e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eq p4, p0, :cond_3

    .line 43
    .line 44
    iget p0, p5, Ls88;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lgf7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "\n"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lv7a;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ld;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p0, Lzj3;->Y:Lyu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld;

    .line 19
    .line 20
    iget-object v1, v1, Ld;->a:Lqt6;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld;

    .line 44
    .line 45
    iget-object v2, v2, Ld;->a:Lqt6;

    .line 46
    .line 47
    invoke-static {v2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
