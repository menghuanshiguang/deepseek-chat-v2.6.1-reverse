.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic b:Lzl4;

.field public final synthetic c:Lxmb;

.field public final synthetic d:Ll03;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lx97;

.field public final synthetic h:Lww1;

.field public final synthetic i:Lpn5;

.field public final synthetic j:Lxy;

.field public final synthetic k:Lr97;

.field public final synthetic l:Luw1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo32;Lzl4;Lxmb;Ll03;ZZLx97;Lww1;Lpn5;Lxy;Lr97;Luw1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke2;->a:Lo32;

    .line 5
    .line 6
    iput-object p2, p0, Lke2;->b:Lzl4;

    .line 7
    .line 8
    iput-object p3, p0, Lke2;->c:Lxmb;

    .line 9
    .line 10
    iput-object p4, p0, Lke2;->d:Ll03;

    .line 11
    .line 12
    iput-boolean p5, p0, Lke2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lke2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lke2;->g:Lx97;

    .line 17
    .line 18
    iput-object p8, p0, Lke2;->h:Lww1;

    .line 19
    .line 20
    iput-object p9, p0, Lke2;->i:Lpn5;

    .line 21
    .line 22
    iput-object p10, p0, Lke2;->j:Lxy;

    .line 23
    .line 24
    iput-object p11, p0, Lke2;->k:Lr97;

    .line 25
    .line 26
    iput-object p12, p0, Lke2;->l:Luw1;

    .line 27
    .line 28
    iput p13, p0, Lke2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lke2;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lke2;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lke2;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lke2;->a:Lo32;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lke2;->b:Lzl4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lke2;->c:Lxmb;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lke2;->d:Ll03;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lke2;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lke2;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lke2;->g:Lx97;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lke2;->h:Lww1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lke2;->i:Lpn5;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lke2;->j:Lxy;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lke2;->k:Lr97;

    .line 59
    .line 60
    iget-object v0, v0, Lke2;->l:Luw1;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lf1b;->e(Lo32;Lzl4;Lxmb;Ll03;ZZLx97;Lww1;Lpn5;Lxy;Lr97;Luw1;Lyx4;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ls4b;->a:Ls4b;

    .line 69
    .line 70
    return-object v0
.end method
