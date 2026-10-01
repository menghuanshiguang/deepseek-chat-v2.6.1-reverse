.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lou4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lx97;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcy7;


# direct methods
.method public synthetic constructor <init>(ZZZZLou4;Lou4;Lmu4;Lx97;ZZLcy7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luz1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Luz1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luz1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Luz1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luz1;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Luz1;->f:Lou4;

    .line 15
    .line 16
    iput-object p7, p0, Luz1;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Luz1;->h:Lx97;

    .line 19
    .line 20
    iput-boolean p9, p0, Luz1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Luz1;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Luz1;->k:Lcy7;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-boolean v0, p0, Luz1;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Luz1;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Luz1;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Luz1;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Luz1;->e:Lou4;

    .line 23
    .line 24
    iget-object v5, p0, Luz1;->f:Lou4;

    .line 25
    .line 26
    iget-object v6, p0, Luz1;->g:Lmu4;

    .line 27
    .line 28
    iget-object v7, p0, Luz1;->h:Lx97;

    .line 29
    .line 30
    iget-boolean v8, p0, Luz1;->i:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Luz1;->j:Z

    .line 33
    .line 34
    iget-object v10, p0, Luz1;->k:Lcy7;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lk53;->f(ZZZZLou4;Lou4;Lmu4;Lx97;ZZLcy7;Lyx4;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ls4b;->a:Ls4b;

    .line 40
    .line 41
    return-object p0
.end method
