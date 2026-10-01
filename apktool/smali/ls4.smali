.class public final synthetic Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lrsb;

.field public final synthetic g:Lw73;

.field public final synthetic h:Laa;

.field public final synthetic i:Lmu4;

.field public final synthetic j:Lug3;

.field public final synthetic k:Lmu4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLrsb;Lw73;Laa;Lmu4;Lug3;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lls4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lls4;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lls4;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lls4;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lls4;->f:Lrsb;

    .line 15
    .line 16
    iput-object p8, p0, Lls4;->g:Lw73;

    .line 17
    .line 18
    iput-object p9, p0, Lls4;->h:Laa;

    .line 19
    .line 20
    iput-object p10, p0, Lls4;->i:Lmu4;

    .line 21
    .line 22
    iput-object p11, p0, Lls4;->j:Lug3;

    .line 23
    .line 24
    iput-object p12, p0, Lls4;->k:Lmu4;

    .line 25
    .line 26
    iput p13, p0, Lls4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lyx4;

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
    iget v0, p0, Lls4;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lls4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lls4;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lls4;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-boolean v3, p0, Lls4;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lls4;->e:J

    .line 28
    .line 29
    iget-object v6, p0, Lls4;->f:Lrsb;

    .line 30
    .line 31
    iget-object v7, p0, Lls4;->g:Lw73;

    .line 32
    .line 33
    iget-object v8, p0, Lls4;->h:Laa;

    .line 34
    .line 35
    iget-object v9, p0, Lls4;->i:Lmu4;

    .line 36
    .line 37
    iget-object v10, p0, Lls4;->j:Lug3;

    .line 38
    .line 39
    iget-object v11, p0, Lls4;->k:Lmu4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lzl0;->g(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLrsb;Lw73;Laa;Lmu4;Lug3;Lmu4;Lyx4;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    return-object p0
.end method
