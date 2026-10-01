.class public final synthetic Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ll03;

.field public final synthetic b:Lx97;

.field public final synthetic c:F

.field public final synthetic d:Lyz3;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lmu4;

.field public final synthetic h:J

.field public final synthetic i:Lxmb;

.field public final synthetic j:Ll03;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll03;Lx97;FLyz3;ZZLmu4;JLxmb;Ll03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf77;->a:Ll03;

    .line 5
    .line 6
    iput-object p2, p0, Lf77;->b:Lx97;

    .line 7
    .line 8
    iput p3, p0, Lf77;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf77;->d:Lyz3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf77;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lf77;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lf77;->g:Lmu4;

    .line 17
    .line 18
    iput-wide p8, p0, Lf77;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lf77;->i:Lxmb;

    .line 21
    .line 22
    iput-object p11, p0, Lf77;->j:Ll03;

    .line 23
    .line 24
    iput p12, p0, Lf77;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf77;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lf77;->a:Ll03;

    .line 18
    .line 19
    iget-object v1, p0, Lf77;->b:Lx97;

    .line 20
    .line 21
    iget v2, p0, Lf77;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lf77;->d:Lyz3;

    .line 24
    .line 25
    iget-boolean v4, p0, Lf77;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lf77;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lf77;->g:Lmu4;

    .line 30
    .line 31
    iget-wide v7, p0, Lf77;->h:J

    .line 32
    .line 33
    iget-object v9, p0, Lf77;->i:Lxmb;

    .line 34
    .line 35
    iget-object v10, p0, Lf77;->j:Ll03;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lg77;->b(Ll03;Lx97;FLyz3;ZZLmu4;JLxmb;Ll03;Lyx4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method
