.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:J

.field public final synthetic c:Lxmb;

.field public final synthetic d:Ll03;

.field public final synthetic e:Ll03;

.field public final synthetic f:F

.field public final synthetic g:Ll03;


# direct methods
.method public synthetic constructor <init>(Lx97;JLxmb;Ll03;Ll03;FLl03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy;->a:Lx97;

    .line 5
    .line 6
    iput-wide p2, p0, Lqy;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqy;->c:Lxmb;

    .line 9
    .line 10
    iput-object p5, p0, Lqy;->d:Ll03;

    .line 11
    .line 12
    iput-object p6, p0, Lqy;->e:Ll03;

    .line 13
    .line 14
    iput p7, p0, Lqy;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lqy;->g:Ll03;

    .line 17
    .line 18
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
    const p1, 0x186c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lqy;->a:Lx97;

    .line 17
    .line 18
    iget-wide v1, p0, Lqy;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lqy;->c:Lxmb;

    .line 21
    .line 22
    iget-object v4, p0, Lqy;->d:Ll03;

    .line 23
    .line 24
    iget-object v5, p0, Lqy;->e:Ll03;

    .line 25
    .line 26
    iget v6, p0, Lqy;->f:F

    .line 27
    .line 28
    iget-object v7, p0, Lqy;->g:Ll03;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lfr5;->k(Lx97;JLxmb;Ll03;Ll03;FLl03;Lyx4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    return-object p0
.end method
