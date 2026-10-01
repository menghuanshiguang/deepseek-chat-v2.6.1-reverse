.class public final Lve6;
.super Lg99;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final o:Lmf;

.field public p:Lsc7;


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmf;

    .line 7
    .line 8
    invoke-direct {v0}, Lmf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lve6;->o:Lmf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V
    .locals 4

    .line 1
    new-instance v0, Lte6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lek4;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lek4;

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lep2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p3, v1}, Lep2;-><init>(Ll03;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ll03;

    .line 26
    .line 27
    const v3, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v1, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lte6;-><init>(Lou4;Lou4;Ll03;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lve6;->o:Lmf;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lmf;->b(ILld6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I0(ILou4;Lou4;Ll03;)V
    .locals 1

    .line 1
    new-instance v0, Lte6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lte6;-><init>(Lou4;Lou4;Ll03;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lve6;->o:Lmf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lmf;->b(ILld6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(Ljava/lang/String;Lv26;Ll03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve6;->p:Lsc7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsc7;

    .line 6
    .line 7
    invoke-direct {v0}, Lsc7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lve6;->p:Lsc7;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lve6;->o:Lmf;

    .line 13
    .line 14
    iget v2, v1, Lmf;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsc7;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lmf;->b:I

    .line 20
    .line 21
    new-instance v1, Lue6;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lue6;-><init>(Ll03;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ll03;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, -0x5eb1942e

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v1, v0, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lve6;->H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T()Lmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lve6;->o:Lmf;

    .line 2
    .line 3
    return-object p0
.end method
