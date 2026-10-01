.class public final Lp4a;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lts;

.field public final e:Ljp9;

.field public final f:Lwk9;


# direct methods
.method public constructor <init>(Lts;)V
    .locals 3

    .line 1
    new-instance v0, Ljp9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljp9;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwk9;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {p0, v2}, Ly2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp4a;->d:Lts;

    .line 20
    .line 21
    iput-object v0, p0, Lp4a;->e:Ljp9;

    .line 22
    .line 23
    iput-object v1, p0, Lp4a;->f:Lwk9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j()Ldv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->d:Lts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lmu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->f:Lwk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->e:Ljp9;

    .line 2
    .line 3
    return-object p0
.end method
