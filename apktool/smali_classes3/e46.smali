.class public final Le46;
.super Lj56;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final g:Lf46;


# direct methods
.method public constructor <init>(Lf46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj56;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le46;->g:Lf46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld56;
    .locals 0

    .line 1
    iget-object p0, p0, Le46;->g:Lf46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Le46;->g:Lf46;

    .line 2
    .line 3
    iget-object p0, p0, Lf46;->l:Lac6;

    .line 4
    .line 5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le46;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final v()Lk56;
    .locals 0

    .line 1
    iget-object p0, p0, Le46;->g:Lf46;

    .line 2
    .line 3
    return-object p0
.end method
