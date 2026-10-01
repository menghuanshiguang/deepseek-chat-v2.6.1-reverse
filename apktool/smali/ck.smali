.class public final Lck;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx97;

.field public final synthetic d:Lou4;

.field public final synthetic e:Laa;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lou4;

.field public final synthetic h:Ll03;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lck;->c:Lx97;

    .line 4
    .line 5
    iput-object p3, p0, Lck;->d:Lou4;

    .line 6
    .line 7
    iput-object p4, p0, Lck;->e:Laa;

    .line 8
    .line 9
    iput-object p5, p0, Lck;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lck;->g:Lou4;

    .line 12
    .line 13
    iput-object p7, p0, Lck;->h:Ll03;

    .line 14
    .line 15
    iput p8, p0, Lck;->i:I

    .line 16
    .line 17
    iput p9, p0, Lck;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lck;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lck;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lck;->c:Lx97;

    .line 22
    .line 23
    iget-object v2, p0, Lck;->d:Lou4;

    .line 24
    .line 25
    iget-object v3, p0, Lck;->e:Laa;

    .line 26
    .line 27
    iget-object v4, p0, Lck;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lck;->g:Lou4;

    .line 30
    .line 31
    iget-object v6, p0, Lck;->h:Ll03;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
