.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzd7;

.field public final synthetic c:J

.field public final synthetic d:Lo99;

.field public final synthetic e:Lcy7;

.field public final synthetic f:Lx97;

.field public final synthetic g:F

.field public final synthetic h:Ll03;


# direct methods
.method public synthetic constructor <init>(JLzd7;JLo99;Lcy7;Lx97;FLl03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr83;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr83;->b:Lzd7;

    .line 7
    .line 8
    iput-wide p4, p0, Lr83;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lr83;->d:Lo99;

    .line 11
    .line 12
    iput-object p7, p0, Lr83;->e:Lcy7;

    .line 13
    .line 14
    iput-object p8, p0, Lr83;->f:Lx97;

    .line 15
    .line 16
    iput p9, p0, Lr83;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lr83;->h:Ll03;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

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
    move-result v11

    .line 14
    iget-wide v0, p0, Lr83;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lr83;->b:Lzd7;

    .line 17
    .line 18
    iget-wide v3, p0, Lr83;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lr83;->d:Lo99;

    .line 21
    .line 22
    iget-object v6, p0, Lr83;->e:Lcy7;

    .line 23
    .line 24
    iget-object v7, p0, Lr83;->f:Lx97;

    .line 25
    .line 26
    iget v8, p0, Lr83;->g:F

    .line 27
    .line 28
    iget-object v9, p0, Lr83;->h:Ll03;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Loqb;->p(JLzd7;JLo99;Lcy7;Lx97;FLl03;Lyx4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    return-object p0
.end method
