.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ler9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv87;

.field public final synthetic d:Z

.field public final synthetic e:Lh9a;

.field public final synthetic f:Z

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lmu4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ler9;Ljava/lang/String;Lv87;ZLh9a;ZLmu4;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->a:Ler9;

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm82;->c:Lv87;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm82;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm82;->e:Lh9a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm82;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm82;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Lm82;->h:Lmu4;

    .line 19
    .line 20
    iput p9, p0, Lm82;->i:I

    .line 21
    .line 22
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
    iget p1, p0, Lm82;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lm82;->a:Ler9;

    .line 18
    .line 19
    iget-object v1, p0, Lm82;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lm82;->c:Lv87;

    .line 22
    .line 23
    iget-boolean v3, p0, Lm82;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lm82;->e:Lh9a;

    .line 26
    .line 27
    iget-boolean v5, p0, Lm82;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lm82;->g:Lmu4;

    .line 30
    .line 31
    iget-object v7, p0, Lm82;->h:Lmu4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lws7;->t(Ler9;Ljava/lang/String;Lv87;ZLh9a;ZLmu4;Lmu4;Lyx4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
