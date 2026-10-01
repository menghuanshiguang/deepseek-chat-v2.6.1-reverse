.class public final synthetic Lng8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic b:Lgj2;

.field public final synthetic c:Lv87;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lx97;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lhw;

.field public final synthetic j:Lyx9;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo32;Lgj2;Lv87;Ljava/lang/String;Lmu4;Lx97;ZJLhw;Lyx9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng8;->a:Lo32;

    .line 5
    .line 6
    iput-object p2, p0, Lng8;->b:Lgj2;

    .line 7
    .line 8
    iput-object p3, p0, Lng8;->c:Lv87;

    .line 9
    .line 10
    iput-object p4, p0, Lng8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lng8;->e:Lmu4;

    .line 13
    .line 14
    iput-object p6, p0, Lng8;->f:Lx97;

    .line 15
    .line 16
    iput-boolean p7, p0, Lng8;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lng8;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lng8;->i:Lhw;

    .line 21
    .line 22
    iput-object p11, p0, Lng8;->j:Lyx9;

    .line 23
    .line 24
    iput p12, p0, Lng8;->k:I

    .line 25
    .line 26
    iput p13, p0, Lng8;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyx4;

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
    iget v0, p0, Lng8;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lng8;->a:Lo32;

    .line 20
    .line 21
    iget-object v1, p0, Lng8;->b:Lgj2;

    .line 22
    .line 23
    iget-object v2, p0, Lng8;->c:Lv87;

    .line 24
    .line 25
    iget-object v3, p0, Lng8;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lng8;->e:Lmu4;

    .line 28
    .line 29
    iget-object v5, p0, Lng8;->f:Lx97;

    .line 30
    .line 31
    iget-boolean v6, p0, Lng8;->g:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lng8;->h:J

    .line 34
    .line 35
    iget-object v9, p0, Lng8;->i:Lhw;

    .line 36
    .line 37
    iget-object v10, p0, Lng8;->j:Lyx9;

    .line 38
    .line 39
    iget v13, p0, Lng8;->l:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lyr7;->c(Lo32;Lgj2;Lv87;Ljava/lang/String;Lmu4;Lx97;ZJLhw;Lyx9;Lyx4;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    return-object p0
.end method
