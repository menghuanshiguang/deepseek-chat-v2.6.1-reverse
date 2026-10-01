.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Lga3;

.field public final synthetic c:Z

.field public final synthetic d:Lyt2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldv2;

.field public final synthetic g:Lyx9;

.field public final synthetic h:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lga3;ZLyt2;Ljava/lang/String;Ldv2;Lyx9;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt83;->a:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Lt83;->b:Lga3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt83;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt83;->d:Lyt2;

    .line 11
    .line 12
    iput-object p5, p0, Lt83;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt83;->f:Ldv2;

    .line 15
    .line 16
    iput-object p7, p0, Lt83;->g:Lyx9;

    .line 17
    .line 18
    iput-object p8, p0, Lt83;->h:Lmu4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt83;->a:Lmu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lx83;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-boolean v2, p0, Lt83;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lt83;->d:Lyt2;

    .line 16
    .line 17
    iget-object v5, p0, Lt83;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lt83;->b:Lga3;

    .line 20
    .line 21
    iget-object v7, p0, Lt83;->f:Ldv2;

    .line 22
    .line 23
    iget-object v8, p0, Lt83;->g:Lyx9;

    .line 24
    .line 25
    iget-object v9, p0, Lt83;->h:Lmu4;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lx83;-><init>(ZLyt2;Ljava/lang/String;Ljava/lang/String;Lga3;Ldv2;Lyx9;Lmu4;Le93;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v6, v2, v0, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
