.class public final synthetic Lh9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lcv4;

.field public final synthetic b:Lp1;

.field public final synthetic c:Z

.field public final synthetic d:Lx97;

.field public final synthetic e:Lsf6;

.field public final synthetic f:Lcy7;

.field public final synthetic g:Z

.field public final synthetic h:Lcv4;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcv4;Lp1;ZLx97;Lsf6;Lcy7;ZLcv4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9b;->a:Lcv4;

    .line 5
    .line 6
    iput-object p2, p0, Lh9b;->b:Lp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh9b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh9b;->d:Lx97;

    .line 11
    .line 12
    iput-object p5, p0, Lh9b;->e:Lsf6;

    .line 13
    .line 14
    iput-object p6, p0, Lh9b;->f:Lcy7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh9b;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh9b;->h:Lcv4;

    .line 19
    .line 20
    iput p9, p0, Lh9b;->i:I

    .line 21
    .line 22
    iput p10, p0, Lh9b;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh9b;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lh9b;->a:Lcv4;

    .line 18
    .line 19
    iget-object v1, p0, Lh9b;->b:Lp1;

    .line 20
    .line 21
    iget-boolean v2, p0, Lh9b;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lh9b;->d:Lx97;

    .line 24
    .line 25
    iget-object v4, p0, Lh9b;->e:Lsf6;

    .line 26
    .line 27
    iget-object v5, p0, Lh9b;->f:Lcy7;

    .line 28
    .line 29
    iget-boolean v6, p0, Lh9b;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lh9b;->h:Lcv4;

    .line 32
    .line 33
    iget v10, p0, Lh9b;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lsy7;->e(Lcv4;Lp1;ZLx97;Lsf6;Lcy7;ZLcv4;Lyx4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
