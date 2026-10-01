.class public final synthetic Ll8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lmr;

.field public final synthetic b:Ld02;

.field public final synthetic c:Z

.field public final synthetic d:Ll45;

.field public final synthetic e:Z

.field public final synthetic f:Lns;

.field public final synthetic g:Lyx9;

.field public final synthetic h:Lou4;


# direct methods
.method public synthetic constructor <init>(Lmr;Ld02;ZLl45;ZLns;Lyx9;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8b;->a:Lmr;

    .line 5
    .line 6
    iput-object p2, p0, Ll8b;->b:Ld02;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll8b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll8b;->d:Ll45;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll8b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll8b;->f:Lns;

    .line 15
    .line 16
    iput-object p7, p0, Ll8b;->g:Lyx9;

    .line 17
    .line 18
    iput-object p8, p0, Ll8b;->h:Lou4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lc42;

    .line 2
    .line 3
    iget-object v1, p0, Ll8b;->a:Lmr;

    .line 4
    .line 5
    const-string v2, "user_bubble"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc42;-><init>(Lmr;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ll8b;->b:Ld02;

    .line 11
    .line 12
    sget-object v4, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v5, v3, Ld02;->a:Lzu;

    .line 17
    .line 18
    invoke-virtual {v5}, Lzu;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lg02;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Lg02;->e(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v3, Ld02;->b:Lpu1;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lpu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ll8b;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    const/4 v3, 0x6

    .line 44
    iget-object v5, p0, Ll8b;->d:Ll45;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ll45;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Ll8b;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ll8b;->f:Lns;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lpvb;->w(Lns;Lmr;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lqba;

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-object p0, p0, Ll8b;->g:Lyx9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2, v0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    iget-object p0, p0, Ll8b;->h:Lou4;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
