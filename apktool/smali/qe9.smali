.class public final synthetic Lqe9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lh52;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lmu4;

.field public final synthetic i:Lmu4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx97;ZZJLh52;IZLmu4;Lmu4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe9;->a:Lx97;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqe9;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqe9;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lqe9;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqe9;->e:Lh52;

    .line 13
    .line 14
    iput p7, p0, Lqe9;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lqe9;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lqe9;->h:Lmu4;

    .line 19
    .line 20
    iput-object p10, p0, Lqe9;->i:Lmu4;

    .line 21
    .line 22
    iput p11, p0, Lqe9;->j:I

    .line 23
    .line 24
    iput p12, p0, Lqe9;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lqe9;->j:I

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
    iget-object v0, p0, Lqe9;->a:Lx97;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqe9;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lqe9;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Lqe9;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lqe9;->e:Lh52;

    .line 26
    .line 27
    iget v6, p0, Lqe9;->f:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lqe9;->g:Z

    .line 30
    .line 31
    iget-object v8, p0, Lqe9;->h:Lmu4;

    .line 32
    .line 33
    iget-object v9, p0, Lqe9;->i:Lmu4;

    .line 34
    .line 35
    iget v12, p0, Lqe9;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lwy7;->d(Lx97;ZZJLh52;IZLmu4;Lmu4;Lyx4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method
