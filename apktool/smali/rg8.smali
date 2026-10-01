.class public final synthetic Lrg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lzd7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcv4;

.field public final synthetic d:Lx97;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lcv4;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lzd7;Ljava/util/List;Lcv4;Lx97;ZJLcv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg8;->a:Lzd7;

    .line 5
    .line 6
    iput-object p2, p0, Lrg8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrg8;->c:Lcv4;

    .line 9
    .line 10
    iput-object p4, p0, Lrg8;->d:Lx97;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrg8;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lrg8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lrg8;->g:Lcv4;

    .line 17
    .line 18
    iput p9, p0, Lrg8;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lrg8;->h:I

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
    iget-object v0, p0, Lrg8;->a:Lzd7;

    .line 18
    .line 19
    iget-object v1, p0, Lrg8;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lrg8;->c:Lcv4;

    .line 22
    .line 23
    iget-object v3, p0, Lrg8;->d:Lx97;

    .line 24
    .line 25
    iget-boolean v4, p0, Lrg8;->e:Z

    .line 26
    .line 27
    iget-wide v5, p0, Lrg8;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lrg8;->g:Lcv4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lhs7;->e(Lzd7;Ljava/util/List;Lcv4;Lx97;ZJLcv4;Lyx4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
