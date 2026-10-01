.class public final Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lsf6;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ln08;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IZLsf6;Lwd7;Ljava/lang/Integer;Ln08;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf12;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lf12;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf12;->c:Lsf6;

    .line 9
    .line 10
    iput-object p4, p0, Lf12;->d:Lwd7;

    .line 11
    .line 12
    iput-object p5, p0, Lf12;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lf12;->f:Ln08;

    .line 15
    .line 16
    iput p7, p0, Lf12;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lf12;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf12;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf12;->c:Lsf6;

    .line 12
    .line 13
    iget-object v1, v0, Lsf6;->j:La47;

    .line 14
    .line 15
    invoke-virtual {v1}, La47;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lf12;->d:Lwd7;

    .line 22
    .line 23
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lmr;->w()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lf12;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Ld12;->a:La5a;

    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lsf6;->l(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lf12;->f:Ln08;

    .line 59
    .line 60
    iget p0, p0, Lf12;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ln08;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
