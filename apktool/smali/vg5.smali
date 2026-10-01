.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmz7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx97;

.field public final synthetic d:Laa;

.field public final synthetic e:Lw73;

.field public final synthetic f:F

.field public final synthetic g:Ljn0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg5;->a:Lmz7;

    .line 5
    .line 6
    iput-object p2, p0, Lvg5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvg5;->c:Lx97;

    .line 9
    .line 10
    iput-object p4, p0, Lvg5;->d:Laa;

    .line 11
    .line 12
    iput-object p5, p0, Lvg5;->e:Lw73;

    .line 13
    .line 14
    iput p6, p0, Lvg5;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lvg5;->g:Ljn0;

    .line 17
    .line 18
    iput p8, p0, Lvg5;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvg5;->i:I

    .line 21
    .line 22
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvg5;->h:I

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
    iget-object v0, p0, Lvg5;->a:Lmz7;

    .line 18
    .line 19
    iget-object v1, p0, Lvg5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lvg5;->c:Lx97;

    .line 22
    .line 23
    iget-object v3, p0, Lvg5;->d:Laa;

    .line 24
    .line 25
    iget-object v4, p0, Lvg5;->e:Lw73;

    .line 26
    .line 27
    iget v5, p0, Lvg5;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lvg5;->g:Ljn0;

    .line 30
    .line 31
    iget v9, p0, Lvg5;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
