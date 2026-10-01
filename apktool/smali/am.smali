.class public final Lam;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lx97;

.field public final synthetic d:Le74;

.field public final synthetic e:Lja4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll03;


# direct methods
.method public constructor <init>(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lam;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lam;->c:Lx97;

    .line 4
    .line 5
    iput-object p3, p0, Lam;->d:Le74;

    .line 6
    .line 7
    iput-object p4, p0, Lam;->e:Lja4;

    .line 8
    .line 9
    iput-object p5, p0, Lam;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lam;->g:Ll03;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lam;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lam;->c:Lx97;

    .line 19
    .line 20
    iget-object v2, p0, Lam;->d:Le74;

    .line 21
    .line 22
    iget-object v3, p0, Lam;->e:Lja4;

    .line 23
    .line 24
    iget-object v4, p0, Lam;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lam;->g:Ll03;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lfz2;->d(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    return-object p0
.end method
