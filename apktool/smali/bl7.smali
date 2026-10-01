.class public final Lbl7;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Ldl7;

.field public final synthetic c:Lw97;

.field public final synthetic d:Lzk7;

.field public final synthetic e:J

.field public final synthetic f:Lr75;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ldl7;Lw97;Lzk7;JLr75;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl7;->b:Ldl7;

    .line 2
    .line 3
    iput-object p2, p0, Lbl7;->c:Lw97;

    .line 4
    .line 5
    iput-object p3, p0, Lbl7;->d:Lzk7;

    .line 6
    .line 7
    iput-wide p4, p0, Lbl7;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lbl7;->f:Lr75;

    .line 10
    .line 11
    iput p7, p0, Lbl7;->g:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lbl7;->h:Z

    .line 14
    .line 15
    iput p9, p0, Lbl7;->i:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lbl7;->j:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbl7;->d:Lzk7;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk7;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbl7;->c:Lw97;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lbl7;->i:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lbl7;->j:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbl7;->b:Ldl7;

    .line 18
    .line 19
    iget-object v4, p0, Lbl7;->d:Lzk7;

    .line 20
    .line 21
    iget-wide v5, p0, Lbl7;->e:J

    .line 22
    .line 23
    iget-object v7, p0, Lbl7;->f:Lr75;

    .line 24
    .line 25
    iget v8, p0, Lbl7;->g:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lbl7;->h:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Ldl7;->j1(Lw97;Lzk7;JLr75;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0
.end method
