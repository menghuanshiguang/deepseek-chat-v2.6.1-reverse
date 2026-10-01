.class public final Lrcb;
.super Lscb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final o:Lgca;


# direct methods
.method public constructor <init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgca;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lgca;-><init>(Lmu4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrcb;->o:Lgca;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1(Luv4;Lte7;I)Lscb;
    .locals 13

    .line 1
    new-instance v0, Lrcb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex2;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lvcb;->b()Lp76;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lscb;->B1()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v12, Lyt5;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v12, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v8, p0, Lscb;->k:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lscb;->l:Z

    .line 26
    .line 27
    iget-object v10, p0, Lscb;->m:Lp76;

    .line 28
    .line 29
    sget-object v11, Lxz9;->y0:Lsc0;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lrcb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;Lmu4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
