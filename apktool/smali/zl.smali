.class public final Lzl;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lx97;

.field public final synthetic d:Le74;

.field public final synthetic e:Lja4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll03;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzl;->c:Lx97;

    .line 4
    .line 5
    iput-object p3, p0, Lzl;->d:Le74;

    .line 6
    .line 7
    iput-object p4, p0, Lzl;->e:Lja4;

    .line 8
    .line 9
    iput-object p5, p0, Lzl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lzl;->g:Ll03;

    .line 12
    .line 13
    iput p7, p0, Lzl;->h:I

    .line 14
    .line 15
    iput p8, p0, Lzl;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzl;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lzl;->i:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lzl;->b:Z

    .line 20
    .line 21
    iget-object v1, p0, Lzl;->c:Lx97;

    .line 22
    .line 23
    iget-object v2, p0, Lzl;->d:Le74;

    .line 24
    .line 25
    iget-object v3, p0, Lzl;->e:Lja4;

    .line 26
    .line 27
    iget-object v4, p0, Lzl;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lzl;->g:Ll03;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfz2;->e(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
