.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lvib;

.field public final synthetic b:Loib;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lou4;

.field public final synthetic g:Lou4;

.field public final synthetic h:Z

.field public final synthetic i:Lx97;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lvib;Loib;ZZILou4;Lou4;ZLx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqib;->a:Lvib;

    .line 5
    .line 6
    iput-object p2, p0, Lqib;->b:Loib;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqib;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqib;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lqib;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqib;->f:Lou4;

    .line 15
    .line 16
    iput-object p7, p0, Lqib;->g:Lou4;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqib;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqib;->i:Lx97;

    .line 21
    .line 22
    iput p10, p0, Lqib;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lqib;->j:I

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
    iget-object v0, p0, Lqib;->a:Lvib;

    .line 18
    .line 19
    iget-object v1, p0, Lqib;->b:Loib;

    .line 20
    .line 21
    iget-boolean v2, p0, Lqib;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lqib;->d:Z

    .line 24
    .line 25
    iget v4, p0, Lqib;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lqib;->f:Lou4;

    .line 28
    .line 29
    iget-object v6, p0, Lqib;->g:Lou4;

    .line 30
    .line 31
    iget-boolean v7, p0, Lqib;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lqib;->i:Lx97;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lol7;->e(Lvib;Loib;ZZILou4;Lou4;ZLx97;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
