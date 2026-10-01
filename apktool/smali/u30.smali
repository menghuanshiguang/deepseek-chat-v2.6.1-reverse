.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;

.field public final synthetic c:Lmr;

.field public final synthetic d:Lv87;

.field public final synthetic e:Lns;

.field public final synthetic f:Z

.field public final synthetic g:Lou4;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lou4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Ld37;

.field public final synthetic l:Lx97;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILsf6;Lmr;Lv87;Lns;ZLou4;Lou4;Lou4;Lou4;Ld37;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu30;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu30;->b:Lsf6;

    .line 7
    .line 8
    iput-object p3, p0, Lu30;->c:Lmr;

    .line 9
    .line 10
    iput-object p4, p0, Lu30;->d:Lv87;

    .line 11
    .line 12
    iput-object p5, p0, Lu30;->e:Lns;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu30;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu30;->g:Lou4;

    .line 17
    .line 18
    iput-object p8, p0, Lu30;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Lu30;->i:Lou4;

    .line 21
    .line 22
    iput-object p10, p0, Lu30;->j:Lou4;

    .line 23
    .line 24
    iput-object p11, p0, Lu30;->k:Ld37;

    .line 25
    .line 26
    iput-object p12, p0, Lu30;->l:Lx97;

    .line 27
    .line 28
    iput p13, p0, Lu30;->m:I

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
    iget v0, p0, Lu30;->m:I

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
    iget v0, p0, Lu30;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lu30;->b:Lsf6;

    .line 22
    .line 23
    iget-object v2, p0, Lu30;->c:Lmr;

    .line 24
    .line 25
    iget-object v3, p0, Lu30;->d:Lv87;

    .line 26
    .line 27
    iget-object v4, p0, Lu30;->e:Lns;

    .line 28
    .line 29
    iget-boolean v5, p0, Lu30;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lu30;->g:Lou4;

    .line 32
    .line 33
    iget-object v7, p0, Lu30;->h:Lou4;

    .line 34
    .line 35
    iget-object v8, p0, Lu30;->i:Lou4;

    .line 36
    .line 37
    iget-object v9, p0, Lu30;->j:Lou4;

    .line 38
    .line 39
    iget-object v10, p0, Lu30;->k:Ld37;

    .line 40
    .line 41
    iget-object v11, p0, Lu30;->l:Lx97;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Ly30;->a(ILsf6;Lmr;Lv87;Lns;ZLou4;Lou4;Lou4;Lou4;Ld37;Lx97;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls4b;->a:Ls4b;

    .line 47
    .line 48
    return-object p0
.end method
