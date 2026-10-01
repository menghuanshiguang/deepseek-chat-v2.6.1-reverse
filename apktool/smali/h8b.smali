.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx97;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcv4;

.field public final synthetic h:F

.field public final synthetic i:Lmu4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Lmu4;Ljava/lang/String;Lcv4;FLmu4;Lou4;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh8b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh8b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh8b;->d:Lx97;

    .line 11
    .line 12
    iput-object p5, p0, Lh8b;->e:Lmu4;

    .line 13
    .line 14
    iput-object p6, p0, Lh8b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lh8b;->g:Lcv4;

    .line 17
    .line 18
    iput p8, p0, Lh8b;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lh8b;->i:Lmu4;

    .line 21
    .line 22
    iput-object p10, p0, Lh8b;->j:Lou4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lh8b;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lh8b;->l:I

    .line 27
    .line 28
    iput p13, p0, Lh8b;->m:I

    .line 29
    .line 30
    iput p14, p0, Lh8b;->n:I

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
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lyx4;

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
    iget v1, v0, Lh8b;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lh8b;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lh8b;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh8b;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh8b;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lh8b;->d:Lx97;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lh8b;->e:Lmu4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lh8b;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lh8b;->g:Lcv4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Lh8b;->h:F

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lh8b;->i:Lmu4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lh8b;->j:Lou4;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    iget-boolean v10, v0, Lh8b;->k:Z

    .line 59
    .line 60
    iget v0, v0, Lh8b;->n:I

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    move v14, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Le06;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Lmu4;Ljava/lang/String;Lcv4;FLmu4;Lou4;ZLyx4;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ls4b;->a:Ls4b;

    .line 69
    .line 70
    return-object v0
.end method
