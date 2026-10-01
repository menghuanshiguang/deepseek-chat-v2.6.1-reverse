.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lns;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lsq9;

.field public final synthetic e:Z

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lmu4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Lmu4;

.field public final synthetic l:Lx97;


# direct methods
.method public synthetic constructor <init>(Lns;ZZLsq9;ZLmu4;Lmu4;Lou4;Lmu4;Lou4;Lmu4;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2;->a:Lns;

    .line 5
    .line 6
    iput-boolean p2, p0, Lij2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lij2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lij2;->d:Lsq9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lij2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lij2;->f:Lmu4;

    .line 15
    .line 16
    iput-object p7, p0, Lij2;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Lij2;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Lij2;->i:Lmu4;

    .line 21
    .line 22
    iput-object p10, p0, Lij2;->j:Lou4;

    .line 23
    .line 24
    iput-object p11, p0, Lij2;->k:Lmu4;

    .line 25
    .line 26
    iput-object p12, p0, Lij2;->l:Lx97;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lyx4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lij2;->a:Lns;

    .line 17
    .line 18
    iget-boolean v1, p0, Lij2;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lij2;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lij2;->d:Lsq9;

    .line 23
    .line 24
    iget-boolean v4, p0, Lij2;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lij2;->f:Lmu4;

    .line 27
    .line 28
    iget-object v6, p0, Lij2;->g:Lmu4;

    .line 29
    .line 30
    iget-object v7, p0, Lij2;->h:Lou4;

    .line 31
    .line 32
    iget-object v8, p0, Lij2;->i:Lmu4;

    .line 33
    .line 34
    iget-object v9, p0, Lij2;->j:Lou4;

    .line 35
    .line 36
    iget-object v10, p0, Lij2;->k:Lmu4;

    .line 37
    .line 38
    iget-object v11, p0, Lij2;->l:Lx97;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Ldo1;->e(Lns;ZZLsq9;ZLmu4;Lmu4;Lou4;Lmu4;Lou4;Lmu4;Lx97;Lyx4;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    return-object p0
.end method
