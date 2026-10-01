.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Ll03;

.field public final synthetic c:Lrla;

.field public final synthetic d:Lrla;

.field public final synthetic e:Ljm0;

.field public final synthetic f:Ll03;

.field public final synthetic g:Ll03;

.field public final synthetic h:F

.field public final synthetic i:Lxmb;

.field public final synthetic j:Lvpa;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx97;Ll03;Lrla;Lrla;Ljm0;Ll03;Ll03;FLxmb;Lvpa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Lir;->b:Ll03;

    .line 7
    .line 8
    iput-object p3, p0, Lir;->c:Lrla;

    .line 9
    .line 10
    iput-object p4, p0, Lir;->d:Lrla;

    .line 11
    .line 12
    iput-object p5, p0, Lir;->e:Ljm0;

    .line 13
    .line 14
    iput-object p6, p0, Lir;->f:Ll03;

    .line 15
    .line 16
    iput-object p7, p0, Lir;->g:Ll03;

    .line 17
    .line 18
    iput p8, p0, Lir;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lir;->i:Lxmb;

    .line 21
    .line 22
    iput-object p10, p0, Lir;->j:Lvpa;

    .line 23
    .line 24
    iput p11, p0, Lir;->k:I

    .line 25
    .line 26
    iput p12, p0, Lir;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lir;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lir;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lwy7;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lir;->a:Lx97;

    .line 24
    .line 25
    iget-object v1, p0, Lir;->b:Ll03;

    .line 26
    .line 27
    iget-object v2, p0, Lir;->c:Lrla;

    .line 28
    .line 29
    iget-object v3, p0, Lir;->d:Lrla;

    .line 30
    .line 31
    iget-object v4, p0, Lir;->e:Ljm0;

    .line 32
    .line 33
    iget-object v5, p0, Lir;->f:Ll03;

    .line 34
    .line 35
    iget-object v6, p0, Lir;->g:Ll03;

    .line 36
    .line 37
    iget v7, p0, Lir;->h:F

    .line 38
    .line 39
    iget-object v8, p0, Lir;->i:Lxmb;

    .line 40
    .line 41
    iget-object v9, p0, Lir;->j:Lvpa;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lkr;->b(Lx97;Ll03;Lrla;Lrla;Ljm0;Ll03;Ll03;FLxmb;Lvpa;Lyx4;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls4b;->a:Ls4b;

    .line 47
    .line 48
    return-object p0
.end method
