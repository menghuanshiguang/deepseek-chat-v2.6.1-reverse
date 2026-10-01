.class public final synthetic Lvgb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lnp0;

.field public final synthetic b:Lne8;

.field public final synthetic c:Lbh1;

.field public final synthetic d:F

.field public final synthetic e:Lll1;

.field public final synthetic f:Lurb;

.field public final synthetic g:F

.field public final synthetic h:Lou4;

.field public final synthetic i:Lou4;

.field public final synthetic j:Lmu4;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lnp0;Lne8;Lbh1;FLll1;Lurb;FLou4;Lou4;Lmu4;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgb;->a:Lnp0;

    .line 5
    .line 6
    iput-object p2, p0, Lvgb;->b:Lne8;

    .line 7
    .line 8
    iput-object p3, p0, Lvgb;->c:Lbh1;

    .line 9
    .line 10
    iput p4, p0, Lvgb;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lvgb;->e:Lll1;

    .line 13
    .line 14
    iput-object p6, p0, Lvgb;->f:Lurb;

    .line 15
    .line 16
    iput p7, p0, Lvgb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lvgb;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Lvgb;->i:Lou4;

    .line 21
    .line 22
    iput-object p10, p0, Lvgb;->j:Lmu4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lvgb;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lvgb;->l:I

    .line 27
    .line 28
    iput p13, p0, Lvgb;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyx4;

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
    iget v0, p0, Lvgb;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lvgb;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lwy7;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lvgb;->a:Lnp0;

    .line 26
    .line 27
    iget-object v1, p0, Lvgb;->b:Lne8;

    .line 28
    .line 29
    iget-object v2, p0, Lvgb;->c:Lbh1;

    .line 30
    .line 31
    iget v3, p0, Lvgb;->d:F

    .line 32
    .line 33
    iget-object v4, p0, Lvgb;->e:Lll1;

    .line 34
    .line 35
    iget-object v5, p0, Lvgb;->f:Lurb;

    .line 36
    .line 37
    iget v6, p0, Lvgb;->g:F

    .line 38
    .line 39
    iget-object v7, p0, Lvgb;->h:Lou4;

    .line 40
    .line 41
    iget-object v8, p0, Lvgb;->i:Lou4;

    .line 42
    .line 43
    iget-object v9, p0, Lvgb;->j:Lmu4;

    .line 44
    .line 45
    iget-boolean v10, p0, Lvgb;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lwy7;->f(Lnp0;Lne8;Lbh1;FLll1;Lurb;FLou4;Lou4;Lmu4;ZLyx4;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method
