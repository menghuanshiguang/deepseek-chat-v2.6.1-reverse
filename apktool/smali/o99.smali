.class public final Lo99;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Laa9;


# static fields
.field public static final j:Lcw8;


# instance fields
.field public final a:Ln08;

.field public final b:Ln08;

.field public final c:Ln08;

.field public final d:Lwc7;

.field public final e:Ln08;

.field public f:F

.field public final g:La47;

.field public final h:Lar3;

.field public final i:Lar3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk79;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk79;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll79;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ll79;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcw8;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lo99;->j:Lcw8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln08;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln08;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo99;->a:Ln08;

    .line 10
    .line 11
    new-instance p1, Ln08;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ln08;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo99;->b:Ln08;

    .line 18
    .line 19
    new-instance p1, Ln08;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln08;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo99;->c:Ln08;

    .line 25
    .line 26
    new-instance p1, Lwc7;

    .line 27
    .line 28
    invoke-direct {p1}, Lwc7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo99;->d:Lwc7;

    .line 32
    .line 33
    new-instance p1, Ln08;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ln08;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo99;->e:Ln08;

    .line 42
    .line 43
    new-instance p1, Liq7;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La47;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La47;-><init>(Lou4;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo99;->g:La47;

    .line 56
    .line 57
    new-instance p1, Ls50;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, Ls50;-><init>(Lo99;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo99;->h:Lar3;

    .line 68
    .line 69
    new-instance p1, Ls50;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Ls50;-><init>(Lo99;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lo99;->i:Lar3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo99;->a:Ln08;

    .line 2
    .line 3
    iget-object p0, p0, Lo99;->e:Ln08;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmy9;->e()Lou4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lsi7;->t(Lmy9;)Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ln08;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln08;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo99;->g:La47;

    .line 2
    .line 3
    invoke-virtual {p0}, La47;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo99;->i:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo99;->h:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo99;->g:La47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La47;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lde7;Lcv4;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo99;->g:La47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La47;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method
