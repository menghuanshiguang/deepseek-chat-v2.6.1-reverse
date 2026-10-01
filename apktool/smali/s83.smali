.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Lx97;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lrla;

.field public final synthetic f:Lcv4;

.field public final synthetic g:Lcv4;

.field public final synthetic h:Lcv4;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lmu4;Lx97;ZJLrla;Lcv4;Lcv4;Lcv4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls83;->a:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Ls83;->b:Lx97;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls83;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ls83;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ls83;->e:Lrla;

    .line 13
    .line 14
    iput-object p7, p0, Ls83;->f:Lcv4;

    .line 15
    .line 16
    iput-object p8, p0, Ls83;->g:Lcv4;

    .line 17
    .line 18
    iput-object p9, p0, Ls83;->h:Lcv4;

    .line 19
    .line 20
    iput p10, p0, Ls83;->i:I

    .line 21
    .line 22
    iput p11, p0, Ls83;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls83;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ls83;->a:Lmu4;

    .line 18
    .line 19
    iget-object v1, p0, Ls83;->b:Lx97;

    .line 20
    .line 21
    iget-boolean v2, p0, Ls83;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Ls83;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Ls83;->e:Lrla;

    .line 26
    .line 27
    iget-object v6, p0, Ls83;->f:Lcv4;

    .line 28
    .line 29
    iget-object v7, p0, Ls83;->g:Lcv4;

    .line 30
    .line 31
    iget-object v8, p0, Ls83;->h:Lcv4;

    .line 32
    .line 33
    iget v11, p0, Ls83;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Loqb;->t(Lmu4;Lx97;ZJLrla;Lcv4;Lcv4;Lcv4;Lyx4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
