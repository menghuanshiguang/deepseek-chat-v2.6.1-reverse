.class public final Lst1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq5c;

.field public final synthetic g:Lns;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq5c;Lns;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst1;->f:Lq5c;

    .line 2
    .line 3
    iput-object p2, p0, Lst1;->g:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lst1;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lst1;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lst1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lst1;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lst1;->l:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lst1;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Lst1;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v10, p3

    .line 6
    check-cast v10, Le93;

    .line 7
    .line 8
    new-instance v0, Lst1;

    .line 9
    .line 10
    iget-boolean v8, p0, Lst1;->m:Z

    .line 11
    .line 12
    iget-object v9, p0, Lst1;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lst1;->f:Lq5c;

    .line 15
    .line 16
    iget-object v2, p0, Lst1;->g:Lns;

    .line 17
    .line 18
    iget-object v3, p0, Lst1;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, p0, Lst1;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lst1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lst1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, Lst1;->l:Z

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lst1;-><init>(Lq5c;Lns;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Le93;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lst1;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lst1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v10, p0, Lst1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lst1;->g:Lns;

    .line 7
    .line 8
    iget-object v0, p0, Lst1;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq5c;->t(Lns;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v1, p0, Lst1;->f:Lq5c;

    .line 15
    .line 16
    iget-object v1, v1, Lq5c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v1

    .line 19
    check-cast v12, Lyk3;

    .line 20
    .line 21
    iget-object v1, p0, Lst1;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Loqb;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lns;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v9, v13

    .line 37
    :goto_0
    new-instance v0, Lqv1;

    .line 38
    .line 39
    iget-object v7, p0, Lst1;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v11, 0x200

    .line 42
    .line 43
    iget-object v1, p0, Lst1;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lst1;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lst1;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, p0, Lst1;->l:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Lst1;->m:Z

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lqv1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0, v13}, Lyk3;->o(Lcs1;Ljava/lang/Long;)Lx50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
