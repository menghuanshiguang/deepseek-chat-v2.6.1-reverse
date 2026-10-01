.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lcv4;

.field public final synthetic h:Lmu4;

.field public final synthetic i:Lx97;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJLmu4;Lmu4;Lcv4;Lmu4;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldx4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldx4;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ldx4;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldx4;->e:Lmu4;

    .line 13
    .line 14
    iput-object p7, p0, Ldx4;->f:Lmu4;

    .line 15
    .line 16
    iput-object p8, p0, Ldx4;->g:Lcv4;

    .line 17
    .line 18
    iput-object p9, p0, Ldx4;->h:Lmu4;

    .line 19
    .line 20
    iput-object p10, p0, Ldx4;->i:Lx97;

    .line 21
    .line 22
    iput p11, p0, Ldx4;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldx4;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ldx4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ldx4;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ldx4;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Ldx4;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Ldx4;->e:Lmu4;

    .line 26
    .line 27
    iget-object v6, p0, Ldx4;->f:Lmu4;

    .line 28
    .line 29
    iget-object v7, p0, Ldx4;->g:Lcv4;

    .line 30
    .line 31
    iget-object v8, p0, Ldx4;->h:Lmu4;

    .line 32
    .line 33
    iget-object v9, p0, Ldx4;->i:Lx97;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lgx4;->e(Ljava/lang/String;ZZJLmu4;Lmu4;Lcv4;Lmu4;Lx97;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
