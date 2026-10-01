.class public final synthetic Lp77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll03;

.field public final synthetic c:Z

.field public final synthetic d:Lm77;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lmu4;

.field public final synthetic i:Lx97;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll03;ZLm77;IZZLmu4;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp77;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp77;->b:Ll03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp77;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp77;->d:Lm77;

    .line 11
    .line 12
    iput p5, p0, Lp77;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lp77;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp77;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp77;->h:Lmu4;

    .line 19
    .line 20
    iput-object p9, p0, Lp77;->i:Lx97;

    .line 21
    .line 22
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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lwy7;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lp77;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lp77;->b:Ll03;

    .line 18
    .line 19
    iget-boolean v2, p0, Lp77;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lp77;->d:Lm77;

    .line 22
    .line 23
    iget v4, p0, Lp77;->e:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lp77;->f:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lp77;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Lp77;->h:Lmu4;

    .line 30
    .line 31
    iget-object v8, p0, Lp77;->i:Lx97;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ls77;->a(Ljava/lang/String;Ll03;ZLm77;IZZLmu4;Lx97;Lyx4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
