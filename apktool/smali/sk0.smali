.class public final synthetic Lsk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lkn;

.field public final synthetic b:Lx97;

.field public final synthetic c:Lrla;

.field public final synthetic d:Lou4;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lox2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkn;Lx97;Lrla;Lou4;IZIILjava/util/Map;Lox2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0;->a:Lkn;

    .line 5
    .line 6
    iput-object p2, p0, Lsk0;->b:Lx97;

    .line 7
    .line 8
    iput-object p3, p0, Lsk0;->c:Lrla;

    .line 9
    .line 10
    iput-object p4, p0, Lsk0;->d:Lou4;

    .line 11
    .line 12
    iput p5, p0, Lsk0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lsk0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lsk0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lsk0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lsk0;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lsk0;->j:Lox2;

    .line 23
    .line 24
    iput p11, p0, Lsk0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lsk0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lsk0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsk0;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lsk0;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lwy7;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lsk0;->a:Lkn;

    .line 26
    .line 27
    iget-object v1, p0, Lsk0;->b:Lx97;

    .line 28
    .line 29
    iget-object v2, p0, Lsk0;->c:Lrla;

    .line 30
    .line 31
    iget-object v3, p0, Lsk0;->d:Lou4;

    .line 32
    .line 33
    iget v4, p0, Lsk0;->e:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lsk0;->f:Z

    .line 36
    .line 37
    iget v6, p0, Lsk0;->g:I

    .line 38
    .line 39
    iget v7, p0, Lsk0;->h:I

    .line 40
    .line 41
    iget-object v8, p0, Lsk0;->i:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v9, p0, Lsk0;->j:Lox2;

    .line 44
    .line 45
    iget v13, p0, Lsk0;->m:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lf1b;->a(Lkn;Lx97;Lrla;Lou4;IZIILjava/util/Map;Lox2;Lyx4;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method
