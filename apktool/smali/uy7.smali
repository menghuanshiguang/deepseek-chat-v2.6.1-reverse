.class public final Luy7;
.super Lg99;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final o:Lmf;


# direct methods
.method public constructor <init>(Lev4;Lou4;I)V
    .locals 2

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
    new-instance v1, Lpy7;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lpy7;-><init>(Lou4;Lev4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lmf;->b(ILld6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luy7;->o:Lmf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T()Lmf;
    .locals 0

    .line 1
    iget-object p0, p0, Luy7;->o:Lmf;

    .line 2
    .line 3
    return-object p0
.end method
