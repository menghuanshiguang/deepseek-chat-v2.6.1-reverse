.class public final Lbc5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llb5;


# instance fields
.field public final a:Lv3b;

.field public b:Lmb5;

.field public final c:Ln55;

.field public d:Ljava/lang/Object;

.field public e:Lp9a;

.field public final f:Ln43;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc5;->a:Lv3b;

    .line 10
    .line 11
    sget-object v0, Lmb5;->b:Lmb5;

    .line 12
    .line 13
    iput-object v0, p0, Lbc5;->b:Lmb5;

    .line 14
    .line 15
    new-instance v0, Ln55;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbc5;->c:Ln55;

    .line 23
    .line 24
    sget-object v0, Lu54;->a:Lu54;

    .line 25
    .line 26
    iput-object v0, p0, Lbc5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbc5;->e:Lp9a;

    .line 33
    .line 34
    new-instance v0, Ln43;

    .line 35
    .line 36
    invoke-direct {v0}, Ln43;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbc5;->f:Ln43;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ln55;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5;->c:Ln55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcc5;
    .locals 7

    .line 1
    new-instance v0, Lcc5;

    .line 2
    .line 3
    iget-object v1, p0, Lbc5;->a:Lv3b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv3b;->b()Lm7b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbc5;->b:Lmb5;

    .line 10
    .line 11
    iget-object v3, p0, Lbc5;->c:Ln55;

    .line 12
    .line 13
    invoke-virtual {v3}, Ln55;->y1()Lq55;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lbc5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Lsv7;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lsv7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lbc5;->e:Lp9a;

    .line 31
    .line 32
    iget-object v6, p0, Lbc5;->f:Ln43;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcc5;-><init>(Lm7b;Lmb5;Lq55;Lsv7;Lp9a;Ln43;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "No request transformation found: "

    .line 39
    .line 40
    iget-object p0, p0, Lbc5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public final c(Ly0b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbc5;->f:Ln43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lww8;->a:Lk80;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lww8;->a:Lk80;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln43;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lya5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lza5;->a:Lk80;

    .line 2
    .line 3
    new-instance v1, Lda5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lda5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbc5;->f:Ln43;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ln43;->a(Lk80;Lmu4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lbc5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbc5;->e:Lp9a;

    .line 2
    .line 3
    iput-object v0, p0, Lbc5;->e:Lp9a;

    .line 4
    .line 5
    iget-object v0, p1, Lbc5;->b:Lmb5;

    .line 6
    .line 7
    iput-object v0, p0, Lbc5;->b:Lmb5;

    .line 8
    .line 9
    iget-object v0, p1, Lbc5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbc5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbc5;->f:Ln43;

    .line 14
    .line 15
    sget-object v1, Lww8;->a:Lk80;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly0b;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbc5;->c(Ly0b;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbc5;->a:Lv3b;

    .line 27
    .line 28
    iget-object v2, p0, Lbc5;->a:Lv3b;

    .line 29
    .line 30
    invoke-static {v2, v1}, Llk9;->W0(Lv3b;Lv3b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lv3b;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v2, Lv3b;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lbc5;->c:Ln55;

    .line 38
    .line 39
    iget-object p1, p1, Lbc5;->c:Ln55;

    .line 40
    .line 41
    invoke-static {v1, p1}, Laz7;->k(Lm7a;Lm7a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ln43;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lk80;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln43;->c(Lk80;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lbc5;->f:Ln43;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
