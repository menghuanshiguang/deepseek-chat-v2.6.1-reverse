.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lrla;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lju9;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lwd7;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lrla;IIZJLjava/lang/String;JLju9;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj13;->a:Lrla;

    .line 5
    .line 6
    iput p2, p0, Lj13;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj13;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lj13;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lj13;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lj13;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lj13;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lj13;->h:Lju9;

    .line 19
    .line 20
    iput-object p11, p0, Lj13;->i:Lwd7;

    .line 21
    .line 22
    iput-object p12, p0, Lj13;->j:Lwd7;

    .line 23
    .line 24
    iput-object p13, p0, Lj13;->k:Lwd7;

    .line 25
    .line 26
    iput-object p14, p0, Lj13;->l:Lwd7;

    .line 27
    .line 28
    iput-object p15, p0, Lj13;->m:Lwd7;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lj13;->n:Lwd7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj13;->n:Lwd7;

    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    check-cast v17, Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v16, v1

    .line 10
    .line 11
    iget-object v1, v0, Lj13;->a:Lrla;

    .line 12
    .line 13
    iget v2, v0, Lj13;->b:I

    .line 14
    .line 15
    iget v3, v0, Lj13;->c:I

    .line 16
    .line 17
    iget-boolean v4, v0, Lj13;->d:Z

    .line 18
    .line 19
    iget-wide v5, v0, Lj13;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Lj13;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, v0, Lj13;->g:J

    .line 24
    .line 25
    iget-object v10, v0, Lj13;->h:Lju9;

    .line 26
    .line 27
    iget-object v11, v0, Lj13;->i:Lwd7;

    .line 28
    .line 29
    iget-object v12, v0, Lj13;->j:Lwd7;

    .line 30
    .line 31
    iget-object v13, v0, Lj13;->k:Lwd7;

    .line 32
    .line 33
    iget-object v14, v0, Lj13;->l:Lwd7;

    .line 34
    .line 35
    iget-object v15, v0, Lj13;->m:Lwd7;

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, Ls13;->b(Lrla;IIZJLjava/lang/String;JLju9;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Landroid/content/Context;)Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
