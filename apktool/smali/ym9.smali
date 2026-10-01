.class public final synthetic Lym9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ldib;

.field public final synthetic b:Lh62;

.field public final synthetic c:Lh62;

.field public final synthetic d:Ldz9;

.field public final synthetic e:Lbz4;

.field public final synthetic f:Lh52;

.field public final synthetic g:Lcy7;

.field public final synthetic h:Lrla;

.field public final synthetic i:Lmu4;

.field public final synthetic j:Lxm9;

.field public final synthetic k:Ll03;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ldib;Lh62;Lh62;Ldz9;Lbz4;Lh52;Lcy7;Lrla;Lmu4;Lxm9;Ll03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym9;->a:Ldib;

    .line 5
    .line 6
    iput-object p2, p0, Lym9;->b:Lh62;

    .line 7
    .line 8
    iput-object p3, p0, Lym9;->c:Lh62;

    .line 9
    .line 10
    iput-object p4, p0, Lym9;->d:Ldz9;

    .line 11
    .line 12
    iput-object p5, p0, Lym9;->e:Lbz4;

    .line 13
    .line 14
    iput-object p6, p0, Lym9;->f:Lh52;

    .line 15
    .line 16
    iput-object p7, p0, Lym9;->g:Lcy7;

    .line 17
    .line 18
    iput-object p8, p0, Lym9;->h:Lrla;

    .line 19
    .line 20
    iput-object p9, p0, Lym9;->i:Lmu4;

    .line 21
    .line 22
    iput-object p10, p0, Lym9;->j:Lxm9;

    .line 23
    .line 24
    iput-object p11, p0, Lym9;->k:Ll03;

    .line 25
    .line 26
    iput p12, p0, Lym9;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lym9;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lym9;->a:Ldib;

    .line 18
    .line 19
    iget-object v1, p0, Lym9;->b:Lh62;

    .line 20
    .line 21
    iget-object v2, p0, Lym9;->c:Lh62;

    .line 22
    .line 23
    iget-object v3, p0, Lym9;->d:Ldz9;

    .line 24
    .line 25
    iget-object v4, p0, Lym9;->e:Lbz4;

    .line 26
    .line 27
    iget-object v5, p0, Lym9;->f:Lh52;

    .line 28
    .line 29
    iget-object v6, p0, Lym9;->g:Lcy7;

    .line 30
    .line 31
    iget-object v7, p0, Lym9;->h:Lrla;

    .line 32
    .line 33
    iget-object v8, p0, Lym9;->i:Lmu4;

    .line 34
    .line 35
    iget-object v9, p0, Lym9;->j:Lxm9;

    .line 36
    .line 37
    iget-object v10, p0, Lym9;->k:Ll03;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhs7;->g(Ldib;Lh62;Lh62;Ldz9;Lbz4;Lh52;Lcy7;Lrla;Lmu4;Lxm9;Ll03;Lyx4;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ls4b;->a:Ls4b;

    .line 43
    .line 44
    return-object p0
.end method
