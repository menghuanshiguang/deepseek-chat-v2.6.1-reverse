.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ldla;

.field public final synthetic d:Lrla;

.field public final synthetic e:Z

.field public final synthetic f:Lou4;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lmu4;

.field public final synthetic j:Lou4;


# direct methods
.method public synthetic constructor <init>(ZZLdla;Lrla;ZLou4;ZZLmu4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvz1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvz1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvz1;->c:Ldla;

    .line 9
    .line 10
    iput-object p4, p0, Lvz1;->d:Lrla;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvz1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvz1;->f:Lou4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvz1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvz1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvz1;->i:Lmu4;

    .line 21
    .line 22
    iput-object p10, p0, Lvz1;->j:Lou4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lve6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Lvz1;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lo01;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v4, p0, Lvz1;->c:Ldla;

    .line 13
    .line 14
    iget-object v5, p0, Lvz1;->d:Lrla;

    .line 15
    .line 16
    iget-boolean v6, p0, Lvz1;->e:Z

    .line 17
    .line 18
    iget-object v7, p0, Lvz1;->f:Lou4;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLou4;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll03;

    .line 24
    .line 25
    const v4, -0x2f41ca7b

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lvz1;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lwz1;

    .line 39
    .line 40
    iget-boolean v3, p0, Lvz1;->g:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Lvz1;->h:Z

    .line 43
    .line 44
    iget-object v5, p0, Lvz1;->i:Lmu4;

    .line 45
    .line 46
    iget-object p0, p0, Lvz1;->j:Lou4;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, p0}, Lwz1;-><init>(ZZLmu4;Lou4;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ll03;

    .line 52
    .line 53
    const v3, 0xeef31fc

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 63
    .line 64
    return-object p0
.end method
