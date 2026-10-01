.class public final synthetic Lx6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ldz9;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lou4;


# direct methods
.method public synthetic constructor <init>(Ldz9;ZLjava/util/Map;Lou4;Lou4;Lou4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6b;->a:Ldz9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx6b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx6b;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lx6b;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lx6b;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Lx6b;->f:Lou4;

    .line 15
    .line 16
    iput-object p7, p0, Lx6b;->g:Lou4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lve6;

    .line 2
    .line 3
    new-instance v0, Lqba;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx6b;->a:Ldz9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldz9;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lf2;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lil;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Lil;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, La7b;

    .line 31
    .line 32
    iget-object v5, p0, Lx6b;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, p0, Lx6b;->d:Lou4;

    .line 35
    .line 36
    iget-object v7, p0, Lx6b;->e:Lou4;

    .line 37
    .line 38
    invoke-direct {v4, v1, v5, v6, v7}, La7b;-><init>(Ljava/util/List;Ljava/util/Map;Lou4;Lou4;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll03;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const v6, 0x2fd4df92

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4, v5, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v0, v1}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lx6b;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ln4;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    iget-object v2, p0, Lx6b;->f:Lou4;

    .line 62
    .line 63
    iget-object p0, p0, Lx6b;->g:Lou4;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p0}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ll03;

    .line 69
    .line 70
    const v1, -0xcdf7f29    # -1.271638E31f

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v5, v1}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, p0, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 81
    .line 82
    return-object p0
.end method
