.class public final synthetic Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmr;

.field public final synthetic b:Lns;

.field public final synthetic c:Z

.field public final synthetic d:Lno4;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lz27;

.field public final synthetic i:Lx97;

.field public final synthetic j:Lv87;

.field public final synthetic k:Ld37;


# direct methods
.method public synthetic constructor <init>(Lmr;Lns;ZLno4;Lou4;Lou4;Lmu4;Lz27;Lx97;Lv87;Ld37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw40;->a:Lmr;

    .line 5
    .line 6
    iput-object p2, p0, Lw40;->b:Lns;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw40;->d:Lno4;

    .line 11
    .line 12
    iput-object p5, p0, Lw40;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Lw40;->f:Lou4;

    .line 15
    .line 16
    iput-object p7, p0, Lw40;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Lw40;->h:Lz27;

    .line 19
    .line 20
    iput-object p9, p0, Lw40;->i:Lx97;

    .line 21
    .line 22
    iput-object p10, p0, Lw40;->j:Lv87;

    .line 23
    .line 24
    iput-object p11, p0, Lw40;->k:Ld37;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lw40;->a:Lmr;

    .line 17
    .line 18
    iget-object v1, p0, Lw40;->b:Lns;

    .line 19
    .line 20
    iget-boolean v2, p0, Lw40;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lw40;->d:Lno4;

    .line 23
    .line 24
    iget-object v4, p0, Lw40;->e:Lou4;

    .line 25
    .line 26
    iget-object v5, p0, Lw40;->f:Lou4;

    .line 27
    .line 28
    iget-object v6, p0, Lw40;->g:Lmu4;

    .line 29
    .line 30
    iget-object v7, p0, Lw40;->h:Lz27;

    .line 31
    .line 32
    iget-object v8, p0, Lw40;->i:Lx97;

    .line 33
    .line 34
    iget-object v9, p0, Lw40;->j:Lv87;

    .line 35
    .line 36
    iget-object v10, p0, Lw40;->k:Ld37;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lg99;->a(Lmr;Lns;ZLno4;Lou4;Lou4;Lmu4;Lz27;Lx97;Lv87;Ld37;Lyx4;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ls4b;->a:Ls4b;

    .line 42
    .line 43
    return-object p0
.end method
