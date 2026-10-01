.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lkn1;

.field public final synthetic b:Lik1;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lmu4;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkn1;Lik1;FZLandroid/graphics/Bitmap;Lou4;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->a:Lkn1;

    .line 5
    .line 6
    iput-object p2, p0, Lof3;->b:Lik1;

    .line 7
    .line 8
    iput p3, p0, Lof3;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lof3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lof3;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lof3;->f:Lou4;

    .line 15
    .line 16
    iput-object p7, p0, Lof3;->g:Lmu4;

    .line 17
    .line 18
    iput p8, p0, Lof3;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lof3;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lof3;->a:Lkn1;

    .line 18
    .line 19
    iget-object v1, p0, Lof3;->b:Lik1;

    .line 20
    .line 21
    iget v2, p0, Lof3;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lof3;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lof3;->e:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v5, p0, Lof3;->f:Lou4;

    .line 28
    .line 29
    iget-object v6, p0, Lof3;->g:Lmu4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqk7;->k(Lkn1;Lik1;FZLandroid/graphics/Bitmap;Lou4;Lmu4;Lyx4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
