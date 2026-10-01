.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z

.field public final synthetic d:Lcv4;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcv4;

.field public final synthetic g:Lcv4;

.field public final synthetic h:Lcv4;

.field public final synthetic i:Lcv4;

.field public final synthetic j:Ll03;

.field public final synthetic k:Ll03;

.field public final synthetic l:Ll03;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx97;Lmu4;ZLcv4;Ljava/util/List;Lcv4;Lcv4;Lcv4;Lcv4;Ll03;Ll03;Ll03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Le50;->b:Lmu4;

    .line 7
    .line 8
    iput-boolean p3, p0, Le50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le50;->d:Lcv4;

    .line 11
    .line 12
    iput-object p5, p0, Le50;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Le50;->f:Lcv4;

    .line 15
    .line 16
    iput-object p7, p0, Le50;->g:Lcv4;

    .line 17
    .line 18
    iput-object p8, p0, Le50;->h:Lcv4;

    .line 19
    .line 20
    iput-object p9, p0, Le50;->i:Lcv4;

    .line 21
    .line 22
    iput-object p10, p0, Le50;->j:Ll03;

    .line 23
    .line 24
    iput-object p11, p0, Le50;->k:Ll03;

    .line 25
    .line 26
    iput-object p12, p0, Le50;->l:Ll03;

    .line 27
    .line 28
    iput p13, p0, Le50;->m:I

    .line 29
    .line 30
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
    iget v0, p0, Le50;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Le50;->a:Lx97;

    .line 20
    .line 21
    iget-object v1, p0, Le50;->b:Lmu4;

    .line 22
    .line 23
    iget-boolean v2, p0, Le50;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Le50;->d:Lcv4;

    .line 26
    .line 27
    iget-object v4, p0, Le50;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Le50;->f:Lcv4;

    .line 30
    .line 31
    iget-object v6, p0, Le50;->g:Lcv4;

    .line 32
    .line 33
    iget-object v7, p0, Le50;->h:Lcv4;

    .line 34
    .line 35
    iget-object v8, p0, Le50;->i:Lcv4;

    .line 36
    .line 37
    iget-object v9, p0, Le50;->j:Ll03;

    .line 38
    .line 39
    iget-object v10, p0, Le50;->k:Ll03;

    .line 40
    .line 41
    iget-object v11, p0, Le50;->l:Ll03;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lf1b;->r(Lx97;Lmu4;ZLcv4;Ljava/util/List;Lcv4;Lcv4;Lcv4;Lcv4;Ll03;Ll03;Ll03;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls4b;->a:Ls4b;

    .line 47
    .line 48
    return-object p0
.end method
