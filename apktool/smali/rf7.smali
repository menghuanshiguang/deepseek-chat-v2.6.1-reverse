.class public final Lrf7;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:Lfs8;

.field public final synthetic c:Lfs8;

.field public final synthetic d:Lgg7;

.field public final synthetic e:Z

.field public final synthetic f:Le00;


# direct methods
.method public constructor <init>(Lfs8;Lfs8;Lgg7;ZLe00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf7;->b:Lfs8;

    .line 2
    .line 3
    iput-object p2, p0, Lrf7;->c:Lfs8;

    .line 4
    .line 5
    iput-object p3, p0, Lrf7;->d:Lgg7;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrf7;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lrf7;->f:Le00;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmf7;

    .line 2
    .line 3
    iget-object v0, p0, Lrf7;->b:Lfs8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfs8;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrf7;->c:Lfs8;

    .line 9
    .line 10
    iput-boolean v1, v0, Lfs8;->a:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lrf7;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lrf7;->f:Le00;

    .line 15
    .line 16
    iget-object p0, p0, Lrf7;->d:Lgg7;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lgg7;->s(Lmf7;ZLe00;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    return-object p0
.end method
