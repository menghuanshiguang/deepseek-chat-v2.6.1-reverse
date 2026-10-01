.class public final Ld09;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ldz9;

.field public final synthetic b:Lnm5;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lwd7;


# direct methods
.method public constructor <init>(Ldz9;Lnm5;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld09;->a:Ldz9;

    .line 5
    .line 6
    iput-object p2, p0, Ld09;->b:Lnm5;

    .line 7
    .line 8
    iput-object p3, p0, Ld09;->c:Lwd7;

    .line 9
    .line 10
    iput-object p4, p0, Ld09;->d:Lwd7;

    .line 11
    .line 12
    iput-object p5, p0, Ld09;->e:Lwd7;

    .line 13
    .line 14
    iput-object p6, p0, Ld09;->f:Lwd7;

    .line 15
    .line 16
    iput-object p7, p0, Ld09;->g:Lwd7;

    .line 17
    .line 18
    iput-object p8, p0, Ld09;->h:Lwd7;

    .line 19
    .line 20
    iput-object p9, p0, Ld09;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Ld09;->j:Lwd7;

    .line 23
    .line 24
    iput-object p11, p0, Ld09;->k:Lwd7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lc09;

    .line 2
    .line 3
    iget-object v11, p0, Ld09;->k:Lwd7;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v1, p0, Ld09;->a:Ldz9;

    .line 7
    .line 8
    iget-object v2, p0, Ld09;->b:Lnm5;

    .line 9
    .line 10
    iget-object v3, p0, Ld09;->c:Lwd7;

    .line 11
    .line 12
    iget-object v4, p0, Ld09;->d:Lwd7;

    .line 13
    .line 14
    iget-object v5, p0, Ld09;->e:Lwd7;

    .line 15
    .line 16
    iget-object v6, p0, Ld09;->f:Lwd7;

    .line 17
    .line 18
    iget-object v7, p0, Ld09;->g:Lwd7;

    .line 19
    .line 20
    iget-object v8, p0, Ld09;->h:Lwd7;

    .line 21
    .line 22
    iget-object v9, p0, Ld09;->i:Lwd7;

    .line 23
    .line 24
    iget-object v10, p0, Ld09;->j:Lwd7;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lc09;-><init>(Ldz9;Lnm5;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Le93;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
