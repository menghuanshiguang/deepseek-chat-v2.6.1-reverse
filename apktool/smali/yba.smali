.class public final synthetic Lyba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lou4;

.field public final synthetic c:Lx97;

.field public final synthetic d:Z

.field public final synthetic e:Lxba;

.field public final synthetic f:Lvc7;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLou4;Lx97;ZLxba;Lvc7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyba;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyba;->b:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Lyba;->c:Lx97;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyba;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyba;->e:Lxba;

    .line 13
    .line 14
    iput-object p6, p0, Lyba;->f:Lvc7;

    .line 15
    .line 16
    iput p7, p0, Lyba;->g:I

    .line 17
    .line 18
    iput p8, p0, Lyba;->h:I

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyba;->g:I

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
    iget-boolean v0, p0, Lyba;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lyba;->b:Lou4;

    .line 20
    .line 21
    iget-object v2, p0, Lyba;->c:Lx97;

    .line 22
    .line 23
    iget-boolean v3, p0, Lyba;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lyba;->e:Lxba;

    .line 26
    .line 27
    iget-object v5, p0, Lyba;->f:Lvc7;

    .line 28
    .line 29
    iget v8, p0, Lyba;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lnd;->q(ZLou4;Lx97;ZLxba;Lvc7;Lyx4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
