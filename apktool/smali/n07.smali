.class public final synthetic Ln07;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lgn9;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLx97;JJJJLgn9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln07;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln07;->b:Lx97;

    .line 7
    .line 8
    iput-wide p3, p0, Ln07;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ln07;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ln07;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Ln07;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Ln07;->g:Lgn9;

    .line 17
    .line 18
    iput p12, p0, Ln07;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Ln07;->h:I

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
    iget-boolean v0, p0, Ln07;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Ln07;->b:Lx97;

    .line 20
    .line 21
    iget-wide v2, p0, Ln07;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Ln07;->d:J

    .line 24
    .line 25
    iget-wide v6, p0, Ln07;->e:J

    .line 26
    .line 27
    iget-wide v8, p0, Ln07;->f:J

    .line 28
    .line 29
    iget-object v10, p0, Ln07;->g:Lgn9;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Loqb;->n(ZLx97;JJJJLgn9;Lyx4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
