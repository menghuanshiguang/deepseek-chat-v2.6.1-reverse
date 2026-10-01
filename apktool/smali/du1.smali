.class public final Ldu1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq5c;

.field public final synthetic g:Lns;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lou8;


# direct methods
.method public constructor <init>(Lq5c;Lns;IZZLou8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu1;->f:Lq5c;

    .line 2
    .line 3
    iput-object p2, p0, Ldu1;->g:Lns;

    .line 4
    .line 5
    iput p3, p0, Ldu1;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ldu1;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ldu1;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Ldu1;->k:Lou8;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Le93;

    .line 7
    .line 8
    new-instance v0, Ldu1;

    .line 9
    .line 10
    iget-boolean v5, p0, Ldu1;->j:Z

    .line 11
    .line 12
    iget-object v6, p0, Ldu1;->k:Lou8;

    .line 13
    .line 14
    iget-object v1, p0, Ldu1;->f:Lq5c;

    .line 15
    .line 16
    iget-object v2, p0, Ldu1;->g:Lns;

    .line 17
    .line 18
    iget v3, p0, Ldu1;->h:I

    .line 19
    .line 20
    iget-boolean v4, p0, Ldu1;->i:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ldu1;-><init>(Lq5c;Lns;IZZLou8;Le93;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ldu1;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ldu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v6, p0, Ldu1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldu1;->f:Lq5c;

    .line 7
    .line 8
    iget-object p1, p1, Lq5c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyk3;

    .line 11
    .line 12
    new-instance v0, Lgc2;

    .line 13
    .line 14
    iget-object v1, p0, Ldu1;->g:Lns;

    .line 15
    .line 16
    iget-object v1, v1, Lns;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Ldu1;->j:Z

    .line 19
    .line 20
    iget-object v5, p0, Ldu1;->k:Lou8;

    .line 21
    .line 22
    iget v2, p0, Ldu1;->h:I

    .line 23
    .line 24
    iget-boolean v3, p0, Ldu1;->i:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lgc2;-><init>(Ljava/lang/String;IZZLou8;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, v0, p0}, Lyk3;->o(Lcs1;Ljava/lang/Long;)Lx50;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
