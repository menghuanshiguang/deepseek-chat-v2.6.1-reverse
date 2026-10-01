.class public final synthetic Lde9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lx97;

.field public final synthetic f:J

.field public final synthetic g:Lh52;

.field public final synthetic h:Lc37;

.field public final synthetic i:Z

.field public final synthetic j:Lou4;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLmu4;Lx97;JLh52;Lc37;ZLou4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lde9;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lde9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lde9;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lde9;->e:Lx97;

    .line 13
    .line 14
    iput-wide p6, p0, Lde9;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lde9;->g:Lh52;

    .line 17
    .line 18
    iput-object p9, p0, Lde9;->h:Lc37;

    .line 19
    .line 20
    iput-boolean p10, p0, Lde9;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lde9;->j:Lou4;

    .line 23
    .line 24
    iput p12, p0, Lde9;->k:I

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
    iget p1, p0, Lde9;->k:I

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
    iget-object v0, p0, Lde9;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lde9;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lde9;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lde9;->d:Lmu4;

    .line 24
    .line 25
    iget-object v4, p0, Lde9;->e:Lx97;

    .line 26
    .line 27
    iget-wide v5, p0, Lde9;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lde9;->g:Lh52;

    .line 30
    .line 31
    iget-object v8, p0, Lde9;->h:Lc37;

    .line 32
    .line 33
    iget-boolean v9, p0, Lde9;->i:Z

    .line 34
    .line 35
    iget-object v10, p0, Lde9;->j:Lou4;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lsx7;->b(Ljava/util/List;IZLmu4;Lx97;JLh52;Lc37;ZLou4;Lyx4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method
